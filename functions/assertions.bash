#!/bin/bash

function runningProcess(){
   if kill -0 $1 2>/dev/null;then
      return 0
   else
      return 1
   fi
}
