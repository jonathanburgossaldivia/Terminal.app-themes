#!/bin/bash
if grep -q 'ExFxBxDxCxegedabagacad' /Users/$USER/.profile  >/dev/null

then 
clear && echo 'Ya se ha modificado la apariencia de Teminal.' 

else

clear && echo 'export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export GREP_OPTIONS="--color=auto"' >> /Users/$USER/.profile

clear && echo 'Edicion de apariencia completada, ahora instala los temas de Terminal.' 
fi
