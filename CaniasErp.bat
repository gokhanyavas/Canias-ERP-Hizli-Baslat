@echo off

echo ---------------------------------------------

cd "C:\Program Files\Canias\802server\"
start iasRMIcontroller.bat

echo 1. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 4000 > nul


cd "C:\Program Files\Canias\802server\"
start iasControl.bat

echo 2. Servis Baslatildi..

ping 192.0.2.2 -n 1 -w 4000 > nul

echo ---------------------------------------------

cd "C:\Program Files\Canias\802server\"
start iasRMIserver.bat

echo 3. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Program Files\Canias\802server\"
start iasServer.bat

echo 4. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Program Files\Canias\802server\"
start iasWebSrv.bat

echo 5. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

exit
