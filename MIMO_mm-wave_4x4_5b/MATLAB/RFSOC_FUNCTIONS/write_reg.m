function  write_reg(ts,address,value)

    fwrite(ts, ['writeReg ' address ' ' num2str(value) newline]);

end

