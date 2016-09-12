#!/bin/bash
# Als Terminal öffnen

inotifywait -mq -e moved_to -e modify --format %w%f /home/effe/Git/Gitbooks/prasentationen/Informatik/ | while read FILE
do
	echo "Als Slide erstellt: $(basename $FILE .md)"
	cat /home/effe/HTML/keineph-slides/reveal-slides/vorlagen/reveal1.txt $FILE /home/effe/HTML/keineph-slides/reveal-slides/vorlagen/reveal2.txt > /home/effe/HTML/keineph-slides/slides/$(basename $FILE .md).html

done

