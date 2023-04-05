#!/bin/bash

for file in /Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/2_lbs_reltime_analysis2/*.treefile
do
	# reltime operation using $file
	/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/2_lbs_reltime_analysis2/megacc_12_221011_macOS -a reltimeFromBranchLengths.mao -t $file -g outgroup_prun.txt -c calibrations_by_list.txt -o $file.new 
done
