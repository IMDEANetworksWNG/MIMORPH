function  configure_NCO_freq(ts,type,tile,block,freq)

    fwrite(ts, ['setNCOfreq ' num2str(type) ' ' num2str(tile) ' ' num2str(block) ' ' num2str(freq) newline]);

end

