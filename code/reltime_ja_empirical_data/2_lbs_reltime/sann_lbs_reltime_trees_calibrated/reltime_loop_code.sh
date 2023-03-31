#!/bin/bash

for file in /Users/barba/Desktop/lbs_iqtree_reltime_timetrees/sann_lbs_reltime_trees_calibrated/*.treefile
do
	# reltime operation using $file
	/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/sann_lbs_reltime_trees_calibrated/megacc_12_221011_macOS -a reltimeFromBranchLengths.mao -t $file -g outgroup_prun.txt -c calibrations_new_by_list.txt -o $file.new 
done
