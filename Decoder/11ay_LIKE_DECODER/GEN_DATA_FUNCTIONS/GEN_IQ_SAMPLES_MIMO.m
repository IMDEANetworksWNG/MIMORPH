%% clears
    clear all, clc;
    disp('*** GEN FRAMES MIMO 2x2 or 4x4 ***');
    addpath('../CAPTURED_DATA_FUNCTIONS/DECODER_FUNCTIONS/');

    % Set random stream for repeatability of results
    s = rng(2000,'twister');

%% options

    PLOT_ON = true; % true/false %
    SAVE_RFSOC = true; % true/false %
   
    %save subfolder
    SUBFOLDER_TX = '22.10.2021/';
    %Output filename
    filename = ['MIMO_TEST1'];

    %use cyclic shifts on the preamble
    CIRC_SHIFT_PREAMBLE = false;
    %use orthogonal Golay sequences for each spatial streams
    ORTHOGONAL_STF = true;
   
    %packet options
    cfgDMG = wlanDMGConfig;             % DMG packet configuration
    cfgDMG.MCS = 12;                    % From IEEE 802.11ad MCS table (1 to 12)
    cfgDMG.PSDULength = 250;            % Length in Bytes
    TX_INFO.nSTREAMS = 2;               % Generate one packet per stream
    TX_INFO.INC_PREAMBLE = true;
    TX_INFO.INC_HEADER = true;
    TX_INFO.INC_EDMG_CEF = true;
    TX_INFO.INC_PAYLOAD = true;

    %Output gain of the generated IQ samples (to avoid saturation on the antennas)
    digital_gain = 0.85; % works fine for RFSoC

%% Gen packet samples
    
    genWaveform0 = cell(TX_INFO.nSTREAMS,1);
    
    % Create random bits for all payload data; PSDULength is in bytes
    psdu = randi([0 1],cfgDMG.PSDULength*8,TX_INFO.nSTREAMS);
    
    for ii = 1:TX_INFO.nSTREAMS
        genWaveform0{ii} = wlanWaveformGenerator(psdu(:,ii),cfgDMG,...
            'ScramblerInitialization',ii,...  %different scrambler per spatial stream
            'NumPackets',1); 
    end

    %Group packet samples in a matrix
    genWaveform2 = zeros(size(genWaveform0{1},1),TX_INFO.nSTREAMS);
    for ii = 1:TX_INFO.nSTREAMS
        eval(sprintf('genWaveform2(:,ii) = genWaveform0{ii};'));
    end

    %Load Golay sequences specific for IEEE 802.11ay frames
    load PARAM_11AY.mat

    %Get specific MCS parameters
    mcsTable = getDMGMCSTable(cfgDMG.MCS);
    LCW = 672; % LDPC codeword length
    if cfgDMG.MCS == 1
        REP = 2;
    else
        REP = 1;
    end
    % Calculate number of LDPC codewords
    NCW = ceil((cfgDMG.PSDULength*8)/((LCW/mcsTable.Repetition)*mcsTable.Rate));
    % Calculate number of pad bits required
    NDATA_PAD = NCW*(LCW/mcsTable.Repetition)*mcsTable.Rate-cfgDMG.PSDULength*8;
    % Number of coded bits per block
    NCBPB = 448*mcsTable.NCBPS; % Table 21-20
    % Calculate number of symbol blocks
    NBLKS = ceil((NCW*LCW)/NCBPB);

    %Generate Legacy preamble according to the given options
    if ORTHOGONAL_STF
        STF = dmgRotate([repmat(Ga128(:,1:TX_INFO.nSTREAMS),[16,1]);-Ga128(:,1:TX_INFO.nSTREAMS)]);
        disp('Included Orthogonal STF');
    else
        STF = genWaveform2(1:2176,:);
    end
    if CIRC_SHIFT_PREAMBLE
        STF(:,2) = circshift(STF(:,2),-4*1);
        if TX_INFO.nSTREAMS == 4
            STF(:,3) = circshift(STF(:,2),-4*2);
            STF(:,4) = circshift(STF(:,2),-4*3);
        end
        disp('Included Cyclic Shift on the STF');
    end
    
    L_CEF = genWaveform2(2176+1:2176+1152,:);
    PREAMBLE = [STF;L_CEF];

    %Generate Legacy Header
    %HEADER = genWaveform2((2176+1152)+1:(2176+1152)+1024,:);
    HEADER = genWaveform2((2176+1152)+1:(2176+1152)+1024+64,:); %% TEMP !!! Just to include an extra Guard interval at the end of the header
    disp('Header includes extra 64 guard samples at the end to help equalization of the header');

    %Generate Payload Samples
    PAYLOAD = genWaveform2((2176+1152+1024)+1:(2176+1152+1024)+NBLKS*512+64,:);

    %Replace guard samples in the payload for orthogonal Golay sequences on each stream
    for ii = 1:NBLKS+1
        PAYLOAD((ii-1)*512+1:(ii-1)*512+64,:) = [dmgRotate(GUARD_11AY(:,1:TX_INFO.nSTREAMS))];
    end

    %EDMG_CEF (MIMO) generation (According to IEEE 802.11ay standard)
    if TX_INFO.nSTREAMS == 2
        EDMG_CEF = dmgRotate([EDMG_CEF_11AY(:,1).*P_EDMG_CEF_11AY(1,1), EDMG_CEF_11AY(:,2).*P_EDMG_CEF_11AY(2,1)]);
    elseif TX_INFO.nSTREAMS == 4
        T1 = [ EDMG_CEF_11AY(:,1).*P_EDMG_CEF_11AY(1,1), EDMG_CEF_11AY(:,2).*P_EDMG_CEF_11AY(2,1),...
                         EDMG_CEF_11AY(:,3).*P_EDMG_CEF_11AY(3,1), EDMG_CEF_11AY(:,4).*P_EDMG_CEF_11AY(4,1)];
        T2 = [ EDMG_CEF_11AY(:,1).*P_EDMG_CEF_11AY(1,2), EDMG_CEF_11AY(:,2).*P_EDMG_CEF_11AY(2,2),...
                         EDMG_CEF_11AY(:,3).*P_EDMG_CEF_11AY(3,2), EDMG_CEF_11AY(:,4).*P_EDMG_CEF_11AY(4,2)];
        EDMG_CEF = dmgRotate([T1;T2]);
    end                         

    %build packet
    genWaveform = [];
    if TX_INFO.INC_PREAMBLE
        genWaveform = [genWaveform; PREAMBLE]; 
    end
    if TX_INFO.INC_HEADER
        genWaveform = [genWaveform; HEADER]; 
    end
    if TX_INFO.INC_EDMG_CEF
        genWaveform = [genWaveform; EDMG_CEF]; 
    end
    if TX_INFO.INC_PAYLOAD
        genWaveform = [genWaveform; PAYLOAD]; 
    end

%% Oversampling and Filtering

    % Define the pulse shaping filter characteristics
    Nsym = 8;   % Filter span in symbol durations
    beta = 0.20; % Roll-off factor
    osps = 2;   % Output samples per symbol

    % Create raised cosine transmit filter system object 
    rcosFlt = comm.RaisedCosineTransmitFilter(...
        'Shape','Square root', ... % 'Normal', ... %  
        'RolloffFactor',beta, ...
        'FilterSpanInSymbols',Nsym, ...
        'OutputSamplesPerSymbol',osps);

    % Filter transmit signal for pulse shaping
    txWaveform = rcosFlt([genWaveform; zeros(Nsym/2,TX_INFO.nSTREAMS)]);
    txWaveform = txWaveform(Nsym/2+1:end,:).*digital_gain;

    N_BLK = floor(size(txWaveform,1)/32);
    txWaveform = txWaveform(1:N_BLK*32,:);

%% Quantize signal for the 16-bits ADCs in the FPGA board
    MAX_VAL = max(max(txWaveform));
    if real(MAX_VAL)>1 || imag(MAX_VAL)>1
        disp('Signal values exceed ADC range');
    end
    txWaveform_Q = complex( quantize_j(real(txWaveform),16,15,'floor','saturate'),...
                            quantize_j(imag(txWaveform),16,15,'floor','saturate') );

%% Plot and save signal
    if PLOT_ON
        %t = 0:1/(2*fs):length(txWaveform_Q)/(2*fs)-1/(2*fs);
        t = 1:size(txWaveform_Q,1);
        figure(1), clf;
        for ii=1:TX_INFO.nSTREAMS
            eval(sprintf('subplot(2,2,%i);',ii));
            eval(sprintf('plot(t,real(txWaveform_Q(:,%i)),''b'')',ii));
            hold on;
            eval(sprintf('plot(t,imag(txWaveform_Q(:,%i)),''r'')',ii));
            eval(sprintf('legend(''Tx%i I signal'',''Tx%i Q signal'')',ii,ii));
            grid on;
            ylim([-1.1 1.1])
        end
    end

    %From here on, the functions included are necessary to generate the signal
    %in the format required  to be translated to the RFSoC system. 
    if SAVE_RFSOC
        if ~exist(['../GEN_DATA/RFSOC/' SUBFOLDER_TX], 'dir')
            mkdir(['../GEN_DATA/RFSOC/' SUBFOLDER_TX]);
        end

        SAVE_FILES_RFSOC([SUBFOLDER_TX filename '_TX1'],txWaveform_Q(:,1)); 
        SAVE_FILES_RFSOC([SUBFOLDER_TX filename '_TX2'],txWaveform_Q(:,2)); 
        
        if TX_INFO.nSTREAMS == 4
            SAVE_FILES_RFSOC([SUBFOLDER_TX filename '_TX3'],txWaveform_Q(:,3)); 
            SAVE_FILES_RFSOC([SUBFOLDER_TX filename '_TX4'],txWaveform_Q(:,4)); 
        end
        
        %Save the .mat file for comparision pourposes
        save(['../GEN_DATA/RFSOC/' SUBFOLDER_TX filename '.mat'],'txWaveform_Q','cfgDMG','psdu','genWaveform','TX_INFO');
    end

% Restore default stream
rng(s);


function mcsTable = getDMGMCSTable(mcsIn)

    if ~ischar(mcsIn)
        mcs = int2str(mcsIn);
    else
        mcs = mcsIn;
    end

    repetition = 1;
    NCWMIN = 0;
    NBPSC = 0;
    
    % IEEE 802.11-2016
    switch mcs
        % Control, Table 20-10
        case '0' % 'DBPSK'
            NCBPS = 1;
            rate = 1/2;
            repetition = 1;
            
        % SC, Table 20-19
        case '1' % 'pi/2-BPSK'
            NCBPS = 1;
            rate = 1/2;
            repetition = 2;
            NCWMIN = 12;
        case '2' % 'pi/2-BPSK'
            NCBPS = 1;
            rate = 1/2;
            repetition = 1;
            NCWMIN = 12;
        case '3' % 'pi/2-BPSK'
            NCBPS = 1;
            rate = 5/8;
            repetition = 1;
            NCWMIN = 12;
        case '4' % 'pi/2-BPSK'
            NCBPS = 1;
            rate = 3/4;
            repetition = 1;
            NCWMIN = 12;
        case '5' % 'pi/2-BPSK'
            NCBPS = 1;
            rate = 13/16;
            repetition = 1;
            NCWMIN = 12;
        case '6' % 'pi/2-QPSK'
            NCBPS = 2;
            rate = 1/2;
            repetition = 1;
            NCWMIN = 23;
        case '7' % 'pi/2-QPSK'
            NCBPS = 2;
            rate = 5/8;
            repetition = 1;
            NCWMIN = 23;
        case '8' % 'pi/2-QPSK'
            NCBPS = 2;
            rate = 3/4;
            repetition = 1;
            NCWMIN = 23;
        case '9' % 'pi/2-QPSK'
            NCBPS = 2;
            rate = 13/16;
            repetition = 1;
            NCWMIN = 23;
        case '9.1' % 'pi/2-QPSK'
            NCBPS = 2;
            rate = 7/8;
            repetition = 1;
            NCWMIN = 25;
        case '10' % 'pi/2-16QAM'
            NCBPS = 4;
            rate = 1/2;
            repetition = 1;
            NCWMIN = 46;
        case '11' % 'pi/2-16QAM'
            NCBPS = 4;
            rate = 5/8;
            repetition = 1;
            NCWMIN = 46;
        case '12' % 'pi/2-16QAM'
            NCBPS = 4;
            rate = 3/4;
            repetition = 1;
            NCWMIN = 46;
        case '12.1' % 'pi/2-16QAM'
            NCBPS = 4;
            rate = 13/16;
            repetition = 1;
            NCWMIN = 46;
        case '12.2' % 'pi/2-16QAM'
            NCBPS = 4;
            rate = 7/8;
            repetition = 1;
            NCWMIN = 49;
        case '12.3' % 'pi/2-64QAM'
            NCBPS = 6;
            rate = 5/8;
            repetition = 1;
            NCWMIN = 69;
        case '12.4' % 'pi/2-64QAM'
            NCBPS = 6;
            rate = 3/4;
            repetition = 1;
            NCWMIN = 69;
        case '12.5' % 'pi/2-64QAM'
            NCBPS = 6;
            rate = 13/16;
            repetition = 1;
            NCWMIN = 69;
        case '12.6' % 'pi/2-64QAM'
            NCBPS = 6;
            rate = 7/8;
            repetition = 1;
            NCWMIN = 74;
    end
    
    NDBPS = NCBPS*rate; 

    mcsTable = struct( ...
        'Rate',       rate, ...
        'NCBPS',      NCBPS, ...
        'NDBPS',      NDBPS, ...
        'NBPSCS',     NBPSC, ...
        'Repetition', repetition, ...
        'NCWMIN',     NCWMIN);
    
end

