#!/bin/bash

SLEEPTIME=0.25

# Start TUI
clear
sleep 1

rm -rf backup/ &&
mkdir backup

cp index.html backup/index.html

cp style.css backup/style.css

cp script.js backup/script.js

cp dosis.html backup/dosis.html

echo "Done :-)"
