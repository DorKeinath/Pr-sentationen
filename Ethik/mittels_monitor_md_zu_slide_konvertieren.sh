#!/bin/bash
# Als Terminal öffnen

inotifywait -mq -e modify --format %w%f /home/effe/Git/Gitbooks/prasentationen/Ethik/ | while read FILE
do
	echo "Als Slide erstellt: $(basename $FILE .md)"
	cat /home/effe/Git/dorkeinath.github.io/slides_html/reveal-slides/vorlagen/reveal1.txt $FILE /home/effe/Git/dorkeinath.github.io/slides_html/reveal-slides/vorlagen/reveal2.txt > /home/effe/Git/dorkeinath.github.io/slides_html/ethik-slides/$(basename $FILE .md).html

done

