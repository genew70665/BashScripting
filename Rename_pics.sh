#! /bin/bash
Pictures=$(ls *.jpg)
Date=$(date +%F)
 for Picture in $Pictures
do
# echo "Renaming ${Picture) to ${Date}-${Picture}"
	mv ${Picture} ${Date}-${Picture}

done

