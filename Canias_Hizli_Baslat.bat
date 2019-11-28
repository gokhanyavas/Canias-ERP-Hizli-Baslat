@echo off

echo ---------------------------------------------

cd "C:\Users\Public\Desktop\Canias802Start"
start 1-iasRMIcontroller.bat

echo 1. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 4000 > nul


cd "C:\Users\Public\Desktop\Canias802Start"
start 2-iasControl.bat

echo 2. Servis Baslatildi..

ping 192.0.2.2 -n 1 -w 4000 > nul

echo ---------------------------------------------

cd "C:\Users\Public\Desktop\Canias802Start"
start 3-iasRMIserver.bat

echo 3. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Users\Public\Desktop\Canias802Start"
start 4-iasServerS1.bat

echo 4. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Users\Public\Desktop\Canias802Start"
start 5-iasServerS2.bat

echo 5. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Users\Public\Desktop\Canias802Start"
start 6-iasServerS3.bat

echo 6. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Users\Public\Desktop\Canias802Start"
start 7-iasServerS4.bat

echo 7. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Users\Public\Desktop\Canias802Start"
start 8-iasServerS5.bat

echo 8. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Users\Public\Desktop\Canias802Start"
start 9-iasServerS6.bat

echo 9. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Users\Public\Desktop\Canias802Start"
start 10-iasServerS7.bat

echo 10. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Users\Public\Desktop\Canias802Start"
start 11-iasServerS8.bat

echo 11. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Users\Public\Desktop\Canias802Start"
start 12-iasLoadbalancer.bat

echo 12. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

cd "C:\Users\Public\Desktop\Canias802Start"
start 13-iasWebSrv.bat

echo 13. Servis Baslatildi..

echo ---------------------------------------------

ping 192.0.2.2 -n 1 -w 2000 > nul

exit