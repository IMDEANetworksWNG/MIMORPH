function  configure_packet_counter(ts,bypass,packets)

    fwrite(ts, ['configPacketCounter ' num2str(bypass) ' 0x' num2str(packets) newline]);

end

