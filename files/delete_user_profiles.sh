#!/bin/bash

# only look for users in /Users
for dir in /Users/*
  do
    # and not these
    if [ ! "$dir" = "/Users/userserv" ] && [ ! "$dir" = "/Users/Shared" ] ; then 
     # rm user folder
      echo ${dir}
      rm -R $dir 
      #rm remote directory
      dscl . -delete $dir 
    fi 
  done

exit 0
