function  nSamples1=transmit_4CH_v2(ts,path1,path2,path3,path4,idle_time,SD)

    IDLE_PACKET=true;

    samples1=load([path1 '.txt']);
    samples2=load([path2 '.txt']);
    samples3=load([path3 '.txt']);
    samples4=load([path4 '.txt']);
    
    nSamples1=length(samples1);
    nSamples2=length(samples2);
    nSamples3=length(samples3);
    nSamples4=length(samples4);
    
%     if (nSamples1>32000||nSamples2>32000||nSamples3>32000||nSamples4>32000)
%         disp('ERROR---->>Size is too big');
%         return
%     end

    if ((mod(nSamples1,32))>0||(mod(nSamples2,32))>0||(mod(nSamples3,32))>0||(mod(nSamples4,32))>0||(mod(idle_time,32))>0)
        disp('ERROR---->>Wrong Aligment');
        return
    end     
    
    if(IDLE_PACKET)   
        write_reg(ts,'0xB0004000',(idle_time/16));
        pause(0.1);
        write_reg(ts,'0xB0005000',(idle_time/16));
        pause(0.1);
        write_reg(ts,'0xB0006000',(idle_time/16));
        pause(0.1);
        write_reg(ts,'0xB0007000',(idle_time/16));
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
               fwrite(ts,samples1(((i-1)*bsize+1):end),'int16');
           else
               fwrite(ts,samples1(((i-1)*bsize+1):(i*bsize)),'int16');
           end
       end

       pause(1);
       flushoutput(ts);

       %%TX2
       iter=floor(nSamples2/bsize);
       residue = mod(nSamples2,bsize);
       if residue>0
           iter=iter+1;
       end

       fwrite(ts, ['writeDataTCP 0x2 ' num2str(nSamples2) newline]);
       pause(0.1);
       flushoutput(ts);
       for i = 1:iter
           if i==iter
               fwrite(ts,samples2(((i-1)*bsize+1):end),'int16');
           else
               fwrite(ts,samples2(((i-1)*bsize+1):(i*bsize)),'int16');
           end
       end

       pause(1);
       flushoutput(ts);

           %%TX3
       iter=floor(nSamples3/bsize);
       residue = mod(nSamples3,bsize);
       if residue>0
           iter=iter+1;
       end

       fwrite(ts, ['writeDataTCP 0x4 ' num2str(nSamples3) newline]);
       pause(0.1);
       flushoutput(ts);
       for i = 1:iter
           if i==iter
               fwrite(ts,samples3(((i-1)*bsize+1):end),'int16');
           else
               fwrite(ts,samples3(((i-1)*bsize+1):(i*bsize)),'int16');
           end
       end

       pause(1);
       flushoutput(ts);

           %%TX4
       iter=floor(nSamples2/bsize);
       residue = mod(nSamples2,bsize);
       if residue>0
           iter=iter+1;
       end

       fwrite(ts, ['writeDataTCP 0x8 ' num2str(nSamples2) newline]);
       pause(0.1);
       flushoutput(ts);
       for i = 1:iter
           if i==iter
               fwrite(ts,samples4(((i-1)*bsize+1):end),'int16');
           else
               fwrite(ts,samples4(((i-1)*bsize+1):(i*bsize)),'int16');
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

