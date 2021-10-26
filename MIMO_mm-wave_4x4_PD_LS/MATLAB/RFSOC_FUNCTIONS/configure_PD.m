function  configure_PD(ts,highTime)

PDth='0x2';
noiseTh='0x1000000';
nCount='0x40';
selOut='0x0';

    fwrite(ts, ['configPacketDetector ' PDth ' ' noiseTh ' ' nCount ' 0x' dec2hex(highTime/8) ' ' selOut  newline]);

end
