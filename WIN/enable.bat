echo ==[HangoutsLogsPlus]==
echo Starting installer app…
echo [REMINDER] Please be aware: You must have the Google Talk Plugin INSTALLED!
echo Please wait as I set this up for ya! (This may take a while)
reg add "HKCU\Software\Google\Google Talk Plugin" /v loglevel /t REG_SZ /d LS_VERBOSE /f
reg add "HKCU\Software\Google\Google Talk Plugin" /v logfile /t REG_SZ /d %USERPROFILE%\Desktop\gtp.log /f
reg add "HKCU\Software\Google\Google Talk Plugin" /v plugin_log_level /t REG_SZ /d LS_VERBOSE /f
reg add "HKCU\Software\Google\Google Talk Plugin" /v plugin_log_path /t REG_SZ /d %USERPROFILE%\Desktop\gtpbp.log /f
echo Set up gtp.log output
echo Set up gtpbp.log output
echo Almost Done…
wait 20
echo Done! Restart Your Computer to make the changes take effect, then after that, execute Step2.bat!
