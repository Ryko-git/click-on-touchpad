#!/bin/bash

gnome-terminal -e "synclient TapButton1=1 TapButton2=3 TapButton3=2"

sleep 5

gnome-terminal -e "synclient TapButton1=1 TapButton2=3 TapButton3=2"
