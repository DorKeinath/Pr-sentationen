#!/bin/bash

# Mit inotify 
# pandoc -S -c '/home/effe/tosync/bootstrap.min.css' -c '/home/effe/HTML/kei-styles/pdf.css' -f markdown -t html5 %n -o %n.html

while true; do inotifywait -e modify /home/effe/Git/Gitbooks/prasentationen/Ethik/ && pandoc -t html5 --css=/home/effe/HTML/kei-styles/pdf.css *.md -o Ethik-Präsentationen.html; done

#Alternativ das folgende Skript im Terminal starten. 
#while :
#do
#  for mdfile in *.md; do
#    tempfile=${mdfile%.md}.temp
#    if [ $mdfile -nt $tempfile ]; then
#      echo $mdfile
#      pandoc -t html5 --css=/home/effe/HTML/kei-styles/pdf.css *.md -o Ethik-Protokolle.html
#    fi
#  done
#  sleep 10
# done
