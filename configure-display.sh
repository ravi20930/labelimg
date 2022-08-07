sudo apt-get install -y ssh
sudo apt-get install -y x11-apps
# export DISPLAY=':0'
timeout --foreground 1s xclock
echo 'working fine'
sleep 1s
sudo xhost +local:docker
echo 'display configured'
sleep 2s
exit