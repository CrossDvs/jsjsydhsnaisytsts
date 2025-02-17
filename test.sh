#!/bin/bash

adb -s emulator-5554 shell cat /proc/self/maps | grep art
