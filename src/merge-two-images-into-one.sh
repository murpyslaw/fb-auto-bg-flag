#!/bin/bash
args=("$@")
first=${args[0]}
second=${args[1]}
composite -dissolve 60 -gravity center ${args[0]} ${args[1]} -alpha set `pwd`/../tmp/avatar.png
