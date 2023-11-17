# px-x1ud-driver-install
px-x1ud driver installation script.

```bash
# Driver Installation
$ git clone https://github.com/Junch25/px-x1ud-driver-install.git
$ cd px-x1ud-driver-install/driver
$ ./driver-install.sh

# system reboot
$ sudo reboot

# Driver confirmation after system reboot
$ lsmod | grep smsusb
smsusb                 28672  0
smsmdtv                77824  2 smsusb,smsdvb
mc                     77824  3 smsusb,smsdvb,dvb_core

$ ls -R /dev/dvb/
/dev/dvb/:
adapter0  adapter1  adapter2  adapter3

/dev/dvb/adapter0:
demux0	dvr0  frontend0

/dev/dvb/adapter1:
demux0	dvr0  frontend0

/dev/dvb/adapter2:
demux0	dvr0  frontend0

/dev/dvb/adapter3:
demux0	dvr0  frontend0

```