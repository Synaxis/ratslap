```git clone https://github.com/Synaxis/ratslap && cd ratslap &&  sudo apt-get install libusb-dev build-essential pkg-config -y && make && chmod +rwx ratslap ```<br><br>
**sets dpi to 800 and polling rate to 1000**<br>
```sudo ./dpi_setter --modify F3 -D 800 -r 1000```

if compile fails ```pkg-config --cflags --libs libusb-1.0```<br><br>
