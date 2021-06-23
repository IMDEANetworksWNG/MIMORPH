function value=read_reg(ts,address)

    flushinput(ts);
    
    fwrite(ts, ['readReg ' address newline]);
    
    pause(0.1);
    
    value=fread(ts,1,'uint32');
end

