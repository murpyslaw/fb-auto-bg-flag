#!/bin/bash
args=("$@")
first=${args[0]}
res_path=${first}-180x180.png
convert ${args[0]} -resize 180x180\! ${res_path}
mv ${res_path} ../tmp
