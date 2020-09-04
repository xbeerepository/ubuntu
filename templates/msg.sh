#!/bin/bash

#correct message: ttyname failed: Inappropriate ioctl for device
sed -i "/mesg n || true/d" /root/.profile
echo "tty -s && mesg n" >> /root/.profile
