#!/bin/zsh
# ------------------------------------------------------------------
# [jason] 	hashish.sh
#          	Script that takes input text and generates a 256 hashed.
#			1.0.1
# ------------------------------------------------------------------

echo "Hashish -  a down & dirty sha256 hasher"
read -p "Enter the text you want hashed: " textvar



echo -n "$textvar" | shasum -a 256
echo "Smoke up, eh!"
