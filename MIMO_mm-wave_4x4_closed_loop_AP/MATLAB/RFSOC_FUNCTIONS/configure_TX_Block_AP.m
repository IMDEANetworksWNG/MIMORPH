function  configure_TX_Block_AP(ts,trn,payload,stream)

    fwrite(ts, ['configTXBlock ' num2str(trn) ' ' num2str(payload) ' ' num2str(stream) newline]);

end

