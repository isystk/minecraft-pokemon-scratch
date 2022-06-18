
# mods copy
cp -rp ../mods/* ./mods/

# run server
java -version
java -Xmx1024M -Xms1024M -jar forge-1.12.2-14.23.5.2854.jar nogui

# show local ip address
ifconfig | grep "inet" | grep -v 127.0.0.1
