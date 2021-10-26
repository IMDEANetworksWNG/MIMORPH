function SAVE_FILES_RFSOC(filename,TX_samples_Q)

   txWaveform_INT = floor(TX_samples_Q.*2^(16-1));

   fileID = fopen(['../GEN_DATA/RFSOC/' filename '_I.txt'],'w');
   fprintf(fileID,'%d\n',real(txWaveform_INT));
   fclose(fileID);

   fileID = fopen(['../GEN_DATA/RFSOC/' filename '_Q.txt'],'w');
   fprintf(fileID,'%d\n',imag(txWaveform_INT));
   fclose(fileID);
   
end

