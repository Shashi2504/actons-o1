#!/bin/sh

sudo apt-get install cowsay -y
cowsay -l
cowsay -f tux "maybe today is my christmas" >> tux.txt
cat tux.txt
ls -ltra