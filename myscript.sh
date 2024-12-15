#!/bin/bash
# Вариант 12: Экспортировать в текстовый файл путь до файла истории команд (переменная окружения $HISTFILE) и его максимальный размер (переменная окружения $HISTFILESIZE). 
echo "HISTFILE=$HISTFILE" > myscript.txt
echo "HISTFILESIZE=$HISTFILESIZE" >> myscript.txt
