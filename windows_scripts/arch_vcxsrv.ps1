Start-Process -FilePath "C:\Program Files\VcXsrv\vcxsrv.exe" -ArgumentList ":0 -screen 0 @1 -nodecoration -wgl"	
Start-Process -NoNewWindow -FilePath "C:\Users\Edward\Documents\Arch.exe" -ArgumentList "run ~/.scripts/wlaunch"