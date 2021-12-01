
function capture_samples_4CH (ts,nSamples,path,filename,SD)
    if (mod(nSamples,32))>0
        disp('Wrong Aligment');
        return
    end
    
    %configure_packet_counter(ts,1,0);
    
    RES=5;
    PKT_LEN = 5632;
    
    flushinput(ts);
    samples = int16(zeros(nSamples,1));

    buf = ['captData 0xFF ' num2str(nSamples) newline];
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
       [samples12,samples34]=divChannel(samples,PKT_LEN*2);
       [samples1,samples2]=divChannel(samples12,PKT_LEN);
       [samples3,samples4]=divChannel(samples34,PKT_LEN);
       %Divide I and Q
       [samples_I{1},samples_Q{1}]=divChannel(samples1,16);
       [samples_I{2},samples_Q{2}]=divChannel(samples2,16);
       [samples_I{3},samples_Q{3}]=divChannel(samples3,16);
       [samples_I{4},samples_Q{4}]=divChannel(samples4,16);       

      if(RES==5)
         [samples_I{1},samples_Q{1}]=converTo5top(samples_I{1},samples_Q{1});
         [samples_I{2},samples_Q{2}]=converTo5top(samples_I{2},samples_Q{2});
         [samples_I{3},samples_Q{3}]=converTo5top(samples_I{3},samples_Q{3});
         [samples_I{4},samples_Q{4}]=converTo5top(samples_I{4},samples_Q{4});
      end

        PD_FLAG{1} = mod(samples_Q{1},2);
        PD_FLAG{2} = mod(samples_Q{2},2);
        PD_FLAG{3} = mod(samples_Q{3},2);
        PD_FLAG{4} = mod(samples_Q{4},2);
        
       if ~exist(['../CAPTURED_DATA/RFSOC/' path], 'dir')
         mkdir(['../CAPTURED_DATA/RFSOC/' path]);
       end

       for i = 1:4
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
