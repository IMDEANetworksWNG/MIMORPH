function  nSamples1=transmit_uW8x8(ts,path1,idle_time)

    IDLE_PACKET=true;

    samplesI_1=load([path1 '_I.txt']);
    samplesQ_1=load([path1 '_Q.txt']);
   
        nSamples1=length(samplesI_1);
    
    if (nSamples1>320000*4)
        disp('ERROR---->>Size is too big');
        return
    end

    if ((mod(nSamples1,32))>0||(mod(idle_time,32))>0)
        disp('ERROR---->>Wrong Aligment');
        return
    end
    
    %%TX1
    bsize=ts.OutputBufferSize/2;
    iter=floor(nSamples1/bsize);
    residue = mod(nSamples1,bsize);
    if residue>0
        iter=iter+1;
    end
    
    if(IDLE_PACKET)
        HIGH2 =(idle_time/16).*2^16;      
        write_reg(ts,'0xB0008000',HIGH2+(nSamples1/16)-1);
        pause(0.1);
        write_reg(ts,'0xB0009000',HIGH2+(nSamples1/16)-1);
    end
    flushoutput(ts);
    
    fwrite(ts, ['txSend 0x0' newline]);
    pause(0.01);

   
    fwrite(ts, ['writeDataTCP 0x10 ' num2str(nSamples1) newline]);
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

%     fwrite(ts, ['writeDataTCP 0x20 ' num2str(nSamples1) newline]);
%     pause(0.1);
%     flushoutput(ts);
%     for i = 1:iter
%         if i==iter
%             fwrite(ts,samplesQ_1(((i-1)*bsize+1):end),'int16');
%         else
%             fwrite(ts,samplesQ_1(((i-1)*bsize+1):(i*bsize)),'int16');
%         end
%     end
    
    pause(1);
    fwrite(ts, ['txSend 0x1' newline]);
    
end

