function  nSamples = transmit_1CH(ts,path,idle_time,SD)

    IDLE_PACKET=true;

    samplesI=load([path '_I.txt']);
    samplesQ=load([path '_Q.txt']);
    
    nSamples=length(samplesI);
    
    if (nSamples>32*1024)
        disp('ERROR---->>Size is too big');
        return
    end

    if (mod(nSamples,32))>0
        disp('ERROR---->>Wrong Aligment');
        return
    end
    
    if(IDLE_PACKET)
        HIGH = (idle_time/16).*2^16;
        write_reg(ts,'0xB0004000',HIGH+(nSamples/16)-1);
        pause(0.1);
        write_reg(ts,'0xB0005000',HIGH+(nSamples/16)-1);
    end
    
    flushoutput(ts);
    
    fwrite(ts, ['txSend 0x0' newline]);
    pause(0.1);
    
    if(SD==false)
       bsize=ts.OutputBufferSize/2;
       iter=floor(nSamples/bsize);
       residue = mod(nSamples,bsize);
       if residue>0
           iter=iter+1;
       end

       fwrite(ts, ['writeDataTCP 0x1 ' num2str(nSamples) newline]);
       pause(0.1);
       flushoutput(ts);
       for i = 1:iter
           if i==iter
               fwrite(ts,samplesI(((i-1)*bsize+1):end),'int16');
           else
               fwrite(ts,samplesI(((i-1)*bsize+1):(i*bsize)),'int16');
           end
       end

       pause(1);
       flushoutput(ts);

       fwrite(ts, ['writeDataTCP 0x2 ' num2str(nSamples) newline]);
       pause(0.1);
       flushoutput(ts);
       for i = 1:iter
           if i==iter
               fwrite(ts,samplesQ(((i-1)*bsize+1):end),'int16');
           else
               fwrite(ts,samplesQ(((i-1)*bsize+1):(i*bsize)),'int16');
           end
       end
    else
       fwrite(ts, ['writeDataSD 0x1 ' path '_I' newline]);
       pause(0.1);
       fwrite(ts, ['writeDataSD 0x2 ' path '_Q' newline]);
    end
    
    
    pause(1);
    fwrite(ts, ['txSend 0x1' newline]);
    
    pause(0.1)

end

