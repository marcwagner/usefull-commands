#!/bin/bash

sudo esptool.py --port /dev/ttyUSB0 --baud 460800 write_flash --flash_size=detect 0 sonoff.bin 

