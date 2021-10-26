function [mcsTable,Y] = PACKET_IND_COMPUTATION(HEADER_EST)

mcsTable = getDMGMCSTable(HEADER_EST.MCS);
LCW = 672; % LDPC codeword length
Length = HEADER_EST.Length;

% Calculate number of LDPC codewords
NCW = ceil((Length*8)/((LCW/mcsTable.Repetition)*mcsTable.Rate));

% Calculate number of pad bits required
NDATA_PAD = NCW*(LCW/mcsTable.Repetition)*mcsTable.Rate-Length*8;

% Number of coded bits per block
NCBPB = 448*mcsTable.NCBPS; % Table 21-20

% Calculate number of symbol blocks
NBLKS = ceil((NCW*LCW)/NCBPB);

% Calculate number of symbol block padding bits
NBLK_PAD = NBLKS*NCBPB-NCW*LCW;

LDPCW = ceil(((Length-6)*8)/(NCW-1));

% LCWD = 168;  % Maximum number of data bits in each LDPC codeword
% LDPFCW = 88; % Number of header and data bits in first LDPC codeword
% LFDCW2 = 6;   % Length of additional data in the header
% % Number of LDPC codewords
% NCW2 = 1+ceil(((Length-6)*8)/LCWD);
% % Number of header and data bits in the first LDPC codeword
% LDPCW2 = ceil(((Length-6)*8)/(NCW-1));
% % Number of bits in last codeword
% LDPLCW2 = (Length-6)*8-(NCW-2)*LDPCW;

Y = struct( ...
    'NCW',NCW, ...
    'NBLKS',NBLKS, ...
    'NDATA_PAD',NDATA_PAD, ...
    'NBLK_PAD',NBLK_PAD, ...
    'LCW',LCW,...
    'LDPCW',LDPCW);

end

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

