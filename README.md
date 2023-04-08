# KLTN_updating
*** Authors: Nguyen Tuan Anh + Huynh Minh Co

** How to using VSCode ssh to Raspberry Pi 4 when it running on PiOS 32bit
Step 1: ARCH=$(uname -m)
Step 2: [ "$ARCH" = "aarch64" ] && grep 'arm_64bit=1' /boot/config.txt && ARCH=armv7l
Step 3: Add or change "arm_64bit=0" in /boot/config.txt
Step 4: Using "file /bin/ls" to verify

This is repo for KLTN and updating always.
"Thiet bi thong minh bao ve can nha"
