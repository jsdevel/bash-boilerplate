#!/bin/bash

. $(dirname $(readlink -f ${BASH_SOURCE}))/../vars/formatting-vars.bash

function confirm(){
   echo -e "$ANSI_GREEN$1$ANSI_RESET"
}
function warn(){
   echo -e "$ANSI_RED$1!$ANSI_RESET"
}
function title(){
   echo -e "$GREEN_SPACER\n$1\n$GREEN_SPACER\n"
}
