
rem x64\Release\ccminer -a mtp -o  http://127.0.0.1:8382   -u djm34 -p password --coinbase-addr aDn7MMYjVQqenT11VFDYHfFdwXmSTRUTak -d 1070 --no-getwork -i 18
rem x64\Release\ccminer -a mtp -o  stratum+tcp://xzc.2miners.com:8080  -u  aDn7MMYjVQqenT11VFDYHfFdwXmSTRUTak.worker -p 0 -i 16 -d 0,1 
rem x64\Release\ccminer -a mtp -o  stratum+tcp://zcoin-asia.mintpond.com:3000  -u  aDn7MMYjVQqenT11VFDYHfFdwXmSTRUTak.worker -p 0,strict,verbose,d=2800 -d 0,1 -i 20
 x64\Release\ccminer -a mtp -o  stratum+tcp://207.148.127.91:3000  -u  aDn7MMYjVQqenT11VFDYHfFdwXmSTRUTak.worker -p 0 -d 0,1 -i 20
rem x64\Release\ccminer -a mtp -o  stratum+tcp://pool.friends-master.net:8733  -u  aDn7MMYjVQqenT11VFDYHfFdwXmSTRUTak.worker -p 0 -d 0,1 -i 20

pause
