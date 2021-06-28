
function capture_pkt_1CH (ts,tx,nPackets, pl,path,filename,SD)
    nSamples=nPackets*pl*2;
    if (mod(nSamples,32))>0
        disp('Wrong Aligment');
        return
    end
    
    configure_packet_counter(ts,0,dec2hex(nPackets));
    
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

       %Divide I and Q
       [samplesI,samplesQ]=divChannel(samples,16);
       
       PD_FLAG = mod(samplesI,2);

       if ~exist(['../CAPTURED_DATA/RFSOC/' path], 'dir')
         mkdir(['../CAPTURED_DATA/RFSOC/' path]);
       end

       filen = fopen(['../CAPTURED_DATA/RFSOC/' path '/' filename '_rx1_I.bin'],'w');
       fwrite(filen,samplesI,'int16');
       fclose(filen);

       filen = fopen(['../CAPTURED_DATA/RFSOC/' path '/' filename '_rx1_Q.bin'],'w');
       fwrite(filen,samplesQ,'int16');
       fclose(filen);

       filen = fopen(['../CAPTURED_DATA/RFSOC/' path '/' filename '_rx1_debug.bin'],'w');
       fwrite(filen,PD_FLAG,'int16');
       fclose(filen);

    else
        fwrite(ts, ['readDataSD ' num2str(nSamples) ' 0x0' path filename newline]);
    end
    
end
