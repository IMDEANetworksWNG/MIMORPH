function  configure_PD(ts,highTime)

PDth='0x5';
noiseTh='0x100000';
nCount='0x40';
selOut='0x0';

% PDth='0x3';
% noiseTh='0x10000000';
% nCount='0x40';
% selOut='0x0';

    fwrite(ts, ['configPacketDetector ' PDth ' ' noiseTh ' ' nCount ' 0x' dec2hex(highTime/8) ' ' selOut  newline]);

end
