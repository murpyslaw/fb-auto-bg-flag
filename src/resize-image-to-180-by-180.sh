#!/bin/bash
args=("$@")
first=${args[0]}
res_path=${first}-180x180.png
convert ${first} -auto-orient -resize 180x180\! ${res_path}
mv ${res_path} ../tmp
