function  nSamples1=transmit_2CH(ts,path1,path2,idle_time)

    IDLE_PACKET=true;

    samplesI_1=load([path1 '_I.txt']);
    samplesQ_1=load([path1 '_Q.txt']);
    samplesI_2=load([path2 '_I.txt']);
    samplesQ_2=load([path2 '_Q.txt']);
    
    nSamples1=length(samplesI_1);
    nSamples2=length(samplesI_2);
    
    if (nSamples1>32000||nSamples2>32000)
        disp('ERROR---->>Size is too big');
        return
    end

    if ((mod(nSamples1,32))>0||(mod(nSamples2,32))>0||(mod(idle_time,32))>0)
        disp('ERROR---->>Wrong Aligment');
        return
    end
    
    if(IDLE_PACKET)
        HIGH =(idle_time/16).*2^16;      
        write_reg(ts,'0xB0004000',HIGH+(nSamples1/16)-1);
        pause(0.1);
        write_reg(ts,'0xB0005000',HIGH+(nSamples1/16)-1);
        pause(0.1);
        write_reg(ts,'0xB0006000',HIGH+(nSamples1/16)-1);
        pause(0.1);
        write_reg(ts,'0xB0007000',HIGH+(nSamples1/16)-1);
    end
    
    
    flushoutput(ts);
    
    fwrite(ts, ['txSend 0x0' newline]);
    pause(0.01);
    
    if(SD==false)
       %%TX1
       bsize=ts.OutputBufferSize/2;
       iter=floor(nSamples1/bsize);
       residue = mod(nSamples1,bsize);
       if residue>0
           iter=iter+1;
       end

       fwrite(ts, ['writeDataTCP 0x1 ' num2str(nSamples1) newline]);
       pause(0.1);
       flushoutput(ts);
       for i = 1:iter
           if i==iter
               fwrite(ts,samplesI_1(((i-1)*bsize+1):end),'int16');
           else
               fwrite(ts,samplesI_1(((i-1)*bsize+1):(i*bsize)),'int16');
           end
       end

       pause(1);
       flushoutput(ts);

       fwrite(ts, ['writeDataTCP 0x2 ' num2str(nSamples1) newline]);
       pause(0.1);
       flushoutput(ts);
       for i = 1:iter
           if i==iter
               fwrite(ts,samplesQ_1(((i-1)*bsize+1):end),'int16');
           else
               fwrite(ts,samplesQ_1(((i-1)*bsize+1):(i*bsize)),'int16');
           end
       end

       pause(1)
       flushoutput(ts);

       %%TX2
       iter=floor(nSamples2/bsize);
       residue = mod(nSamples2,bsize);
       if residue>0
           iter=iter+1;
       end

       fwrite(ts, ['writeDataTCP 0x4 ' num2str(nSamples2) newline]);
       pause(0.1);
       flushoutput(ts);
       for i = 1:iter
           if i==iter
               fwrite(ts,samplesI_2(((i-1)*bsize+1):end),'int16');
           else
               fwrite(ts,samplesI_2(((i-1)*bsize+1):(i*bsize)),'int16');
           end
       end

       pause(1);
       flushoutput(ts);

       fwrite(ts, ['writeDataTCP 0x8 ' num2str(nSamples2) newline]);
       pause(0.1);
       flushoutput(ts);
       for i = 1:iter
           if i==iter
               fwrite(ts,samplesQ_2(((i-1)*bsize+1):end),'int16');
           else
               fwrite(ts,samplesQ_2(((i-1)*bsize+1):(i*bsize)),'int16');
           end
       end
    else
       fwrite(ts, ['writeDataSD 0x1 ' path1 '_I' newline]);
       pause(0.1);
       fwrite(ts, ['writeDataSD 0x2 ' path1 '_Q' newline]);
       pause(0.1);
       fwrite(ts, ['writeDataSD 0x4 ' path2 '_I' newline]);
       pause(0.1);
       fwrite(ts, ['writeDataSD 0x8 ' path2 '_Q' newline]);
    end
    
    pause(1);
    fwrite(ts, ['txSend 0x1' newline]);
    
end

