function close_session(ts)
    %ts=tcpip(ip,8082);
    
    fwrite(ts, 'quit');

    fclose(ts);
end