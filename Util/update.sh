#!/bin/bash
echo Updating the MECO-CSI folder...
echo Pulling latest MicroOS version
git clone https://github.com/maartenverbandt/MicroOS.git ArduinoTemp
cp -rf ArduinoTemp/Arduino .
cp -rf ArduinoTemp/readme.md Arduino/readme.md
rm -rf ArduinoTemp

echo Pulling latest QRoboticsCenter version
git clone https://github.com/maartenverbandt/QRoboticsCenter.git QRoboticsCenterTemp
cp -rf QRoboticsCenterTemp/build Desktop/QRoboticsCenter
cp -rf QRoboticsCenterTemp/Matlab Desktop/Matlab
cp -rf QRoboticsCenterTemp/python Desktop/python
cp -rf QRoboticsCenterTemp/icons/QRoboticsCenterLogo_blue.png Desktop/QRoboticsCenter.png
cp -rf QRoboticsCenterTemp/README.md Desktop/readme.md
rm -rf QRoboticsCenterTemp
