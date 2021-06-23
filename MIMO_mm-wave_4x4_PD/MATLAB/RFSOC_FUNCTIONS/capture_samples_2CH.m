function capture_samples_2CH (ts,tx,nSamples,path,filename,SD)
      if (mod(nSamples,4096))>0
        disp('Wrong Aligment');
        return
      end

      configure_packet_counter(ts,1,0);

      RES = 0;
      PKT_LEN = 5632;

      flushinput(ts);
      samples = int16(zeros(nSamples,1));

    tx=channelMask(bin2dec(tx));

    buf = ['captData 0x' num2str(dec2hex(tx)) ' ' num2str(nSamples) newline];
    fwrite(ts, buf);

      pause(3);

      if(SD==false)         
         bsize=ts.InputBufferSize/2;
         iter=floor(nSamples/bsize);
         residue = mod(nSamples,bsize);
         if residue>0
           iter=iter+1;
         else
           residue=bsize;
         end

         flushinput(ts);

         buf = ['readDataTCP ' num2str(nSamples) ' 0x0'  newline];
         fwrite(ts, buf);

         for i = 1:iter
           if i==iter
               temp=fread(ts,residue,'uint16');
               samples(((i-1)*bsize+1):((i-1)*bsize)+residue) = typecast(uint16(temp),'int16');
           else
               temp=fread(ts,bsize,'uint16');
               samples(((i-1)*bsize+1):(i*bsize)) = typecast(uint16(temp),'int16');
           end
         end

         %Divide per channel
         [samples1,samples2]=divChannel(samples,PKT_LEN);

       %Divide I and Q
       [samples_I{1},samples_Q{1}]=divChannel(samples1,16);
       [samples_I{2},samples_Q{2}]=divChannel(samples2,16);
       

         if(RES==10)
            [samples_I{1},samples_Q{1}]=converTo10top(samples_I{1},samples_Q{1});
            [samples_I{2},samples_Q{2}]=converTo10top(samples_I{2},samples_Q{2});
         elseif(RES==5)
            [samples_I{1},samples_Q{1}]=converTo5top(samples_I{1},samples_Q{1});
            [samples_I{2},samples_Q{2}]=converTo5top(samples_I{2},samples_Q{2});
         end

        PD_FLAG{1} = mod(samples_Q{1},2);
        PD_FLAG{2} = mod(samples_Q{2},2);


       if ~exist(['../CAPTURED_DATA/RFSOC/' path], 'dir')
         mkdir(['../CAPTURED_DATA/RFSOC/' path]);
       end

       for i = 1:2
          filen = fopen(['../CAPTURED_DATA/RFSOC/' path '/' filename '_rx' num2str(i) '_I.bin'],'w');
          fwrite(filen,samples_I{i},'int16');
          fclose(filen);

          filen = fopen(['../CAPTURED_DATA/RFSOC/' path '/' filename '_rx' num2str(i) '_Q.bin'],'w');
          fwrite(filen,samples_Q{i},'int16');
          fclose(filen);

          filen = fopen(['../CAPTURED_DATA/RFSOC/' path '/' filename '_rx' num2str(i) '_debug.bin'],'w');
          fwrite(filen,PD_FLAG{i},'int16');
          fclose(filen);
       end
      
      else
         fwrite(ts, ['readDataSD ' num2str(nSamples) ' 0x0' path filename newline]);
      end    

end
