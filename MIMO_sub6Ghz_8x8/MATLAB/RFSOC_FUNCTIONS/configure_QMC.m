function  configure_QMC(ts,type,tile,block,egain,gain)

    fwrite(ts, ['setQMCsettings ' num2str(type) ' ' num2str(tile) ' ' num2str(block) ' ' num2str(egain) ' ' num2str(gain) newline]);

end

