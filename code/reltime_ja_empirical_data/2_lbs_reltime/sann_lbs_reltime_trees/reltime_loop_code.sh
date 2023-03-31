#!/bin/bash

for file in /Users/barba/Desktop/lbs_iqtree_reltime_timetrees/sann_lbs_reltime_trees/*.treefile
do
	# reltime operation using $file
	/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/sann_lbs_reltime_trees/megacc_12_220524_macOS -a reltimeFromBranchLengths.mao -t $file -g outgroup_prun.txt -c calibration.txt -o $file.new 
done
