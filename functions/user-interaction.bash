#!/bin/bash

function promptYepNope(){
   read -p "$1[y/n]:" decision
   case $decision in
      y)return 0;;
      *)return 1;;
   esac
}

