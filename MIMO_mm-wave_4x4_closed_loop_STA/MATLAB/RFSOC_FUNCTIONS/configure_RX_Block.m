function  configure_RX_Block(ts,trn,payload, ch_en, stream)

    fwrite(ts, ['configRXBlock ' num2str(trn) ' ' num2str(payload) ' ' num2str(ch_en) ' ' num2str(stream) newline]);

end

