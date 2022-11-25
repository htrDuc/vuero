#!/bin/bash 

base="./"
path="${base}cypress/screenshots/vuero.ts/"
output="${base}public/images/screenshots/"

quality=100
width=368
height=206

for layout in sidebar auth minimal navbar starters; do
  echo "${layout}"

  rm -rf "${output}${layout}/"
  mkdir -p "${output}${layout}/"
    
  for d in ${path}${layout}/*; do
    src=$d
    filename=${src/$path/}
    filename=${filename/".png"/}

    echo "$src"; 
    echo "$filename"; 
    cwebp -short -q $quality -resize $width $height $src -o "${output}${filename}.webp"
  done
done 