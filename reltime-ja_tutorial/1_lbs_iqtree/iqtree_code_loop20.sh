#!/bin/bash

for file in /Users/josebarba/Desktop/lbs_iqtree_emprical_datasets/ran_lbs_iqtree_macpro/Subsample20/*.fasta
do
	# reltime operation using $file
	/Users/josebarba/Desktop/lbs_iqtree_emprical_datasets/ran_lbs_iqtree_macpro/Subsample20/iqtree -s $file -m GTR+G5 -nt 1
done
