#!/bin/bash
args=("$@")
convert ${args[0]} -resize 180x180 ${args[0]}-180x180.png
