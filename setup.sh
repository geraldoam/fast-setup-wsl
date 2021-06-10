#!/bin/bash

# Apps
echo -e "\e[92m+ Installing apps.\e[39m"
sleep 3
bash ./src/apps.sh

# Zsh
echo -e "\e[92m+ Installing zsh.\e[39m"
sleep 3
bash ./src/zsh.sh