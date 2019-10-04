@echo off

echo.
echo ###########################################################################
echo.
echo   Building Rancher Tamples For MXP
echo.
echo ###########################################################################

for /f "tokens=*" %%G in ('dir /b  /a:d .') do del /f %%G.tgz | "C:\Program Files\7-Zip\7z.exe" a -ttar -so %%G.tar %%G | "C:\Program Files\7-Zip\7z.exe" a -si %%G.tgz


echo.
echo ###########################################################################
echo.
echo   All Done! Sync this folder to Rancher Repository!
echo.
echo ###########################################################################