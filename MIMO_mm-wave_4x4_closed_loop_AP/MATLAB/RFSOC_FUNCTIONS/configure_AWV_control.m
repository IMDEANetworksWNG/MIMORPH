function  configure_AWV_control(ts,type,P,M,N,L,T_INIT,T_HIGH,enable)

   fwrite(ts, ['configSiversGPIO' type ' 0x' dec2hex(P) ' 0x' dec2hex(M) ' 0x' dec2hex(N) ' 0x' dec2hex(L) ' 0x' dec2hex(T_INIT) ' 0x' dec2hex(T_HIGH) ' 0x' dec2hex(enable)  newline]);

end

