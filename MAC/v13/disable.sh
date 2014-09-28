echo ==[HangoutsLogPlus Mac]==
echo Turning off Logging (This may take me a while)
defaults delete com.google.GoogleTalkPluginD loglevel
defaults delete com.google.GoogleTalkPluginD logfile
defaults delete com.google.GoogleTalkPluginD plugin_log_level
defaults delete com.google.GoogleTalkPluginD plugin_log_path
echo Done! Removing the Log File Folder!
rm -r ~/Dekstop/HangoutsLogs/