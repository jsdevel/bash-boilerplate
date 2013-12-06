#!/bin/bash

. $(dirname $0)/../vars/ansi.bash

animate(){
   echo -e "$ANSI_GREEN$1$ANSI_RESET"
   sleep 0.5
   shift
   if [ -n "$1" ];then
      echo -en "$ANSI_RESET_LINE"
      animate "$@"
   fi
}

animate 5 4 3 2 1
