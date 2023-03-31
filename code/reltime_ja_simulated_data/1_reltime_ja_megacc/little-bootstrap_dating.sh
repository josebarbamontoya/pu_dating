#!/bin/sh

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_429_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar429

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_399_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar399_run3

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_389_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar389

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_326_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar326

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_230_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar230

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_174_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar174

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_162_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar162

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_158_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar158_run2

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_55_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar55

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_15_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar15

megacc_12_220524_macOS -a infer_ML_nucleotide.mao -d 448_2_ar_51t.fas -c ingroup_calibration.txt -g groups.txt --compute-divergence-times -bssf 1 -bns 1 -bnsr 100 -fmr --force-max-reps -o ar2


# The following parameters are for using the Little Bootstraps method for ML tree construction and ML user tree analysis

#  -bns --bootstrap-num-samples
#    Specifies the maximum number of sub-samples to use. By default the analysis starts with 3 sub-samples and adaptively adds sub-samples until either a stable result or the maximum number of subsamples is reached.
#  -bnsr --bootstrap-num-sample-reps
#    Specifies the maximum number of bootstrap replicates to perform for each sub-sample. By default the analysis starts with 3 reps per sub-sample and adaptively adds reps to each sub-sample until either a stable result or the maximum number of reps per sub-sample is reached.
#  -bnss --bootstrap-num-starting-sites
#    Specifies starting sub-sample size as the number of randomly sampled sites (without replacement) for generating each sub-sample
#  -bnms --bootstrap-num-max-sites
#    Specifies the maximum number of sub-sample sites to use. If a stable result is not obtained with the starting number of sites per sub-sample, the number of sites per sub-sample will be adaptively increased until a stable result is obtained or the max number of sites per sub-sample is reached. If not specified, the max is the input alignment length.
#  -bssf --bootstrap-sample-size-factor
#    Specifies the starting sub-sample size as a fractional power of the total number of sites. Must be a value between 0.5 and 1.0 (inclusive).
#    Using this option, the starting sub-sample size is calculated as ceiling(alignment_length^-bssf). For example, if the input alignment has 190,000 sites and -bssf is set to 0.8 then
#    each sub-sample would be generated using 16,712 sites (190,000 raised to the power 0.8).
# Note that the -bnss and -bssf parameters are alternative ways to specify the starting sub-sample size and you should only use one or the other.
#  -brt --bootstrap-reps-threshold
#    Specifies the threshold for change in average BCL at which the number of reps per sub-sample is no longer increased.
#  -bst --bootstrap-samples-threshold
#    Specifies the threshold for change in average BCL at which the number of sub-samples is no longer increased.
#  -btst --bootstrap-target-stable-threshold
#    Defines the target support value at which the proportion of branches with BCL >= this value becomes stable and the number of sites per sub-sample is no longer increased.
#  -cdt --compute-divergence-times
#    Estimate divergence times using bootstrap replicates. The Reltime method will be applied to each bootstrap replicate tree and average divergence times will be computed from these replicates. An outgroup must be specified when using this option.
#  -fmr --force-max-reps
#   For Little Bootstraps, the number of sub-samples and number of reps per sub-sample will both be the maximum specified.
#  -g --groups 
#    Groups file *optional*
#    Specify the full path to the groups file that you wish to use. This file organizes 
#    taxa into groups where each line in the file is a key value pair of the form 
#       taxonName=groupName 
#    Group information is used for certain analyses, for instance, specifying which taxon/taxa 
#    comprise the outgroup for the timetree analysis 

