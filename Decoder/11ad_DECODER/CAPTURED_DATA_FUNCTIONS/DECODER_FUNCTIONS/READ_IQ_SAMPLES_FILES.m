function [IQ_samples,DEBUG_DATA] = READ_IQ_SAMPLES_FILES(SUBFOLDER,FILENAME,SIGNAL)
%READ_mmFLEX_FILES Read output data from the mm-FLEX testbed

FILENAME2 = ['../CAPTURED_DATA/' SIGNAL.SOURCE '/' SUBFOLDER FILENAME];
        
switch SIGNAL.SOURCE

   case 'VADATECH'
      f=fopen([FILENAME2 '.bin']);
      X=double(fread(f,'*int'));
      fclose(f);
      samples = X./2^12;
      N_samples = numel(samples);
      clear X;
      N_BLK = floor(N_samples/16); % FPGA Vadatech group signal in chunks of 16 samples 
      samples_IQ = reshape(samples(1:N_BLK*16),16,N_BLK);
      samplesI = samples_IQ(:,1:2:end);
      samplesQ = samples_IQ(:,2:2:end);
      samplesI = samplesI(end:-1:1,:);
      samplesQ = samplesQ(end:-1:1,:);
      samplesI = reshape(samplesI,numel(samplesI),1);
      samplesQ = reshape(samplesQ,numel(samplesQ),1);
      
      minLength = min(numel(samplesI),numel(samplesQ));
      IQ_samples = complex(samplesI(1:minLength),samplesQ(1:minLength)); % ADC phase inversion (?)
      
      % READ DEBUG DATA
      f=fopen([FILENAME2 '_debug.bin']);
      DEBUG_DATA_TEMP=double(fread(f,'*int'));
      fclose(f);

      N_BLK = floor(length(DEBUG_DATA_TEMP)/16);
      DEBUG_DATA_reshape = reshape(DEBUG_DATA_TEMP(1:N_BLK*16),16,N_BLK).';

      %Data Extraction
      PD_FLAG_16 = bitand(DEBUG_DATA_reshape(:,1),1); % bit0
      % Reshape to have the same length as the IQ samples
      PD_FLAG = reshape(repmat(PD_FLAG_16,1,16).',length(PD_FLAG_16)*16,1);
      DEBUG_DATA.PD_FLAG = PD_FLAG;
         
      table = 2.^(0:8:127);
      %debug_data bytes 1 to 5 
      DEBUG_DATA_TEMP = sum(DEBUG_DATA_reshape(:,1:5).* table(1:5),2);
      TIME_50ns = bitshift(bitand(DEBUG_DATA_TEMP,bin2dec('1111111111111111111111111111111000')),-3); % 34 downto 3 (32 bits)
      TIME_50ns_re = reshape(repmat(TIME_50ns,1,16).',length(TIME_50ns)*16,1);
      TIME_50ns_re = TIME_50ns_re.*50e-9;
      DEBUG_DATA.TIME_50ns = TIME_50ns_re;

   case 'RFSOC'
      
      f=fopen([FILENAME2 '_I.bin']);
      XX=double(fread(f,'*int16'));
      fclose(f);
      f=fopen([FILENAME2 '_Q.bin']);
      YY=double(fread(f,'*int16'));
      fclose(f);      
%       IQ_samples = complex(YY,XX)./2^10;
      IQ_samples = complex(XX,YY)./2^10;
      DEBUG_DATA = [];
   case 'MATLAB'
   
      load([FILENAME2 '.mat'],'IQ_samples','CHANNEL');
      DEBUG_DATA = CHANNEL;
   
   case 'OSC'
      if SIGNAL.OSC.DIFF == 0
         
        dataIp = double(h5read([FILENAME2 '.h5'], '/Waveforms/Channel 1/Channel 1Data'));
        dataQp = double(h5read([FILENAME2 '.h5'], '/Waveforms/Channel 2/Channel 2Data'));
        dataIn = double(h5read([FILENAME2 '.h5'], '/Waveforms/Channel 3/Channel 3Data'));
        dataQn = double(h5read([FILENAME2 '.h5'], '/Waveforms/Channel 4/Channel 4Data'));

        dataI = dataIp - dataIn;
        dataQ = dataQp - dataQn;
      else
        dataI = double(h5read([FILENAME2 '.h5'], '/Waveforms/Channel 1/Channel 1Data'));
        dataQ = double(h5read([FILENAME2 '.h5'], '/Waveforms/Channel 2/Channel 2Data'));
      end

      % Build the complex signal
      signal = complex(-dataI,dataQ);

      % Decimate the signal
%       IQ_samples = resample(signal, 352, SIGNAL.f_capture./1e7)./2^15;
      IQ_samples = resample(signal, 352, SIGNAL.OSC.F_CAPTURE./1e7)./2^15;
      DEBUG_DATA = [];
   otherwise
      
      error(['Type of source file not implemented: ' filename]);

end

end