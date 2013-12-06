#!/bin/bash

. $(dirname $(readlink -f ${BASH_SOURCE}))/../vars/formatting-vars.bash

function confirm(){
   echo -e "$GREEN$1$RESET"
}
function warn(){
   echo -e "$RED$1!$RESET"
}
function title(){
   echo -e "\n$GREEN_SPACER\n$1\n$GREEN_SPACER\n"
}
