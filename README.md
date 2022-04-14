git clone https://github.com/Synaxis/ratslap && cd ratslap &&  sudo apt-get install libusb-1.0-0 -y && make
chmod +rwx ratslap
//sets dpi to 800
sudo ./ratslap --modify F3 -D 800
