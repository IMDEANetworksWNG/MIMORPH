function  configure_TX_Block_STA(ts,message,idle_time,stream)

    fwrite(ts, ['configTXBlock ' num2str(message) ' ' num2str(idle_time) ' ' num2str(stream) newline]);

end

