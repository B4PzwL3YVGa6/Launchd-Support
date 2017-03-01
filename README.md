# Launchd-Support
A bunch of Launchctl plist files for various tasks. 



copy them to ~/Library/LaunchAgents 
and load them with
launchctl load /Users/your_name/Library/LaunchAgents/com.your.file.plist

they will run when the user is logged in

A script to stop minecraft and its launcher from running between certain hours

1. com.minecraft.police.plist - osx launch file to run between 3pm and 5pm every 60 seconds
2. MinecraftPolice.sh  -  bash script to find minecraft and its launcher in memory and kill both processes


A bunch of files to setup a ssh phone-home tunnel for various osx family laptops
3. com.template.autossh.plist - support of family osx laptops remotely. connects to my home server using ssh and maintains the connection
4. com.template.scpconfig.plist - copy the .ssh/config file to my home server. shows the tunnels i've setup.
5. config - example .ssh/config file 
6. create your own passwordless ssh keys for this to work and install autossh using homebrew

