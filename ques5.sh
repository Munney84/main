#!/bin/bash

ps -e --format %mem,%cpu --sort -%mem | head  > /home/clarencem/Diag2/"Quest5_$(date)".txt

git add . 

git commit -m "$(date)"

git push -u origin main
