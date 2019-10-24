// board = uno, mega
//architecture = avr
//packate = arduino

//arduino --install-library "library_name[:version]"


//ls /dev/cu*

arduino --board package:architecture:board[:parameters] --port /dev/deviceFileName --upload /home/Arduinoh/Diego.ino 
arduino --board package:architecture:board[:parameters] --port /dev/deviceFileName --verify /home/Arduinoh/Diego.ino 




/*$ arduino-builder \
  -hardware /Applications/Arduino.app/Contents/Java/hardware \
  -tools /Applications/Arduino.app/Contents/Java/hardware/tools/avr \
  -tools /Applications/Arduino.app/Contents/Java/tools-builder \
  -libraries /Applications/Arduino.app/Contents/Java/libraries \
  -fqbn arduino:avr:uno \
  -build-path build blinky.ino

$ /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avrdude \
-C/Applications/Arduino.app/Contents/Java/hardware/tools/avr/etc/avrdude.conf \
-v -patmega328p \
-carduino \
-P/dev/cu.usbmodem1451301 \
-b115200 \
-Uflash:w:blinky.ino.hex:i
/*