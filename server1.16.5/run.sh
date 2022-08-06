
# mods copy
cp -rp ../mods/* ./mods/

# show local ip address
ifconfig | grep "inet" | grep -v 127.0.0.1

# run server
java -version
java -Xmx1024M -Xms1024M -jar forge-1.16.5-36.2.34.jar nogui

