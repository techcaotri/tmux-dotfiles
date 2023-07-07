#!/bin/bash

if [ ! -d ./plugins/tmux-open-nvim/ ]; then
  echo "You have to install the tmux-open-nvim plugin first!!!"
  exit 1
fi

cp ./ton ./plugins/tmux-open-nvim/scripts/ 
