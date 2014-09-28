echo ==[HangoutsLogsPlus]==
echo Disabling Verbos Logging
reg delete "HKCU\Software\Google\Google Talk Plugin" /v loglevel /f
reg delete "HKCU\Software\Google\Google Talk Plugin" /v logfile /f
reg delete "HKCU\Software\Google\Google Talk Plugin" /v plugin_log_level /f
reg delete "HKCU\Software\Google\Google Talk Plugin" /v plugin_log_path /f
echo Done!
echo Thanks for using me!