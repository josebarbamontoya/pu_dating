#!/bin/bash

for file in /home/tuk83541/pessoa_lbs_iqtree_tgac/Subsample16/*.fasta
do
	# reltime operation using $file
	/home/tuk83541/pessoa_lbs_iqtree_tgac/Subsample16/iqtree -s $file -m GTR+G5 -nt 1
done
