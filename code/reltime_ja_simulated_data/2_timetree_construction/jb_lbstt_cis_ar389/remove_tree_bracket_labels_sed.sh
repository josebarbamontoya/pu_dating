#!/bin/bash

sed -e 's/\[[^][]*\]//g' /Users/barba/Desktop/top_rf_data_analysis/reltime_analyses/reltime_joint2/bs_timetree_construction_ar389/out_389_FINAL_sample_blens_timetrees_ci-lower.nwk > ouput_FINAL_sample_blens_timetrees_ci-lower_nobrackets.nwk

sed -e 's/\[[^][]*\]//g' /Users/barba/Desktop/top_rf_data_analysis/reltime_analyses/reltime_joint2/bs_timetree_construction_ar389/out_389_FINAL_sample_blens_timetrees_ci-upper.nwk > ouput_FINAL_sample_blens_timetrees_ci-upper_nobrackets.nwk

sed -e 's/\[[^][]*\]//g' /Users/barba/Desktop/top_rf_data_analysis/reltime_analyses/reltime_joint2/bs_timetree_construction_ar389/out_389_FINAL_sample_blens_timetrees_divtimes.nwk > ouput_FINAL_sample_blens_timetrees_divtimes_nobrackets.nwk
