#!/bin/bash

for file in /home/tuk83541/alvarez_lbs_iqtree_tgac/Subsample10/*.fasta
do
	# reltime operation using $file
	/home/tuk83541/alvarez_lbs_iqtree_tgac/Subsample10/iqtree -s $file -m HKY+G5 -nt 1
done
