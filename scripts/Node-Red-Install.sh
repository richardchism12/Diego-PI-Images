ssh pi@raspberrypi raspberry
bash <(curl -sL https://raw.githubusercontent.com/node-red/linux-installers/master/deb/update-nodejs-and-nodered)

If you want Node-RED to run when the Pi is turned on, or re-booted, you can enable the service to autostart by running the command:

sudo systemctl enable nodered.service

To disable the service, run the command:

sudo systemctl disable nodered.service