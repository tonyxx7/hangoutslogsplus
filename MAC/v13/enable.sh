echo ==[HangoutsLogsPlus]==
echo Welcome to the Google Hangouts Log Enabler!
echo Checking for Google Talk Plugin
wait
echo Starting Installer…
cd ~/Dekstop/
mkdir HangoutsLogs
cd
echo Added Folder On Dekstop for The Logs To Appear!
defaults write com.google.GoogleTalkPluginD loglevel -string LS_VERBOSE
defaults write com.google.GoogleTalkPluginD logfile -string $(cd && pwd)/Desktop/HangoutsLogs/gtp.log
defaults write com.google.GoogleTalkPluginD plugin_log_level -string LS_VERBOSE
defaults write com.google.GoogleTalkPluginD plugin_log_path -string $(cd && pwd)/Desktop/HangoutsLogs/gtpbp.log
echo Verbos Changes Made!
echo Done! Restart Your Computer to make the changes take effect! When you come back launch Step2.sh