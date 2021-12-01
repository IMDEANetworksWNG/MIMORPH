function ts=system_init(ip)
    ts=tcpip(ip,8082);
    ts.InputBufferSize=8192*8;
    ts.ByteOrder='littleEndian';
    fopen(ts);
end