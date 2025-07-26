#!/bin/bash
if ! pgrep nginx > /dev/null
then
  echo "nginx is down, starting it..."
  sudo systemctl start nginx
fi

