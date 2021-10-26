function SAVE_FILES_RFSOC(filename,TX_samples_Q)
   
   N_BLK = floor(numel(TX_samples_Q)/32);
   TX_samples_Q = TX_samples_Q(1:N_BLK*32);
   
   txWaveform_INT = floor(TX_samples_Q.*2^(16-1));

   fileID = fopen(['../GEN_DATA/RFSOC/' filename '_I.txt'],'w');
   fprintf(fileID,'%d\n',real(txWaveform_INT));
   fclose(fileID);

   fileID = fopen(['../GEN_DATA/RFSOC/' filename '_Q.txt'],'w');
   fprintf(fileID,'%d\n',imag(txWaveform_INT));
   fclose(fileID);
   
end

