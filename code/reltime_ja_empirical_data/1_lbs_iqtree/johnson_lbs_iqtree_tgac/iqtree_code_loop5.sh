#!/bin/bash

for file in /home/tuk83541/johnson_lbs_iqtree_tgac/Subsample5/*.fasta
do
	# reltime operation using $file
	/home/tuk83541/johnson_lbs_iqtree_tgac/Subsample5/iqtree -s $file -m GTR+G5 -nt 1
done
