#!/bin/bash
function wh() {
  cd ~/dev/smartr/frontend/ && tmux new-window -n frontend
  cd ~/dev/smartr/strapi/ && tmux new-window -n strapi
  cd ~/dev/smartr/frontend/ && vim . 
}

function wtfun() {
  cd ~/dev/smartr/frontend/ && tmux split-window -v -p 30 
  cd ~/dev/smartr/strapi/ && tmux split-window -h -p 66
  cd ~/dev/smartr/ && tmux split-window -h -p 50
  cd ~/dev/smartr/frontend/ 
}

function wtd() {
  cd ~/dev/smartr/frontend/ && tmux split-window -v -p 30 
  cd ~/dev/smartr/strapi/ && tmux split-window -h -p 66
  cd ~/dev/smartr/ && tmux split-window -h -p 50
  cd ~/dev/smartr/frontend/ 
}
