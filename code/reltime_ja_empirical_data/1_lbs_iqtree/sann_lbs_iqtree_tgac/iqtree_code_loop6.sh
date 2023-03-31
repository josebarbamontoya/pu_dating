#!/bin/bash

for file in /home/tuk83541/sann_lbs_iqtree_tgac/Subsample6/*.fasta
do
	# reltime operation using $file
	/home/tuk83541/sann_lbs_iqtree_tgac/Subsample6/iqtree -s $file -m GTR+G5 -nt 1
done
