#!/bin/bash
if grep -q 'ExFxBxDxCxegedabagacad' /Users/$USER/.profile  >/dev/null

then 
clear && echo 'Ya se ha modificado la apariencia de Teminal.' 

else

clear && echo '
prompt1="\n\e[30;1m[ \e[37m\e[1muser\e[1m\e[34m:\e[0m\e[33;1m\u \e[30;1m] [ \e[37m\e[1mdir\e[1m\e[34m:\e[0m\e[33;1m\w\e[0m\e[30;1m ]\e[0m\e[33;33m\n\\$ \[$(tput sgr0)\]"
prompt2="\n\e[30;1m\u ( \e[0m\e[33;1m\w\e[0m\e[30;1m )\e[0m\e[33;33m\n\\$ \[$(tput sgr0)\]"
prompt3="\n\e[30;1m[ \e[37m\e[1muser\e[1m\e[34m:\e[37m\e[1m\u \e[30;1m] [ \e[0m\e[33;1mdir\e[1m\e[34m:\e[0m\e[33;1m\w\e[0m\e[30;1m ]\e[0m\e[33;33m\n\\$ \[$(tput sgr0)\]"
PS1=$prompt1
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export GREP_OPTIONS="--color=auto"' >> /Users/$USER/.profile

clear && echo 'Edicion de apariencia completada, ahora instala los temas de Terminal.' 
fi
