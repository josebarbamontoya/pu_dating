########## this script uses for loop in a multiple tree files ########## 
##### concatenate all trees in directory using the terminal command 
#cat *.nwk > all_trees.nwk
##### read file with multiple trees
rm(list=ls())
require(ape)
#setwd("/Users/barba/Desktop/foor_loop") 
##### using the tress concatenated in one files 
trees <- read.tree(file="/Users/barba/Desktop/jb_lbstt_cis_ar429/ar429_FINAL_sample_blens_timetrees_divtimes.nwk")
##### for loop to prune trees
for(i in c(1:100)){
trees[[i]] <- drop.tip(trees[[i]], "Carcharhinidae")
}
write.tree(trees, file="/Users/barba/Desktop/jb_lbstt_cis_ar429/ar429_FINAL_sample_blens_timetrees_divtimes_pruned.nwk")
########## this script uses for loop in a multiple tree files ########## 
##### concatenate all trees in directory using the terminal command 
#cat *.nwk > all_trees.nwk
##### read file with multiple trees
rm(list=ls())
require(ape)
#setwd("/Users/barba/Desktop/foor_loop") 
##### using the tress concatenated in one files 
trees <- read.tree(file="/Users/barba/Desktop/jb_lbstt_cis_ar429/ar429_FINAL_sample_blens_timetrees_ci-lower.nwk")
##### for loop to prune trees
for(i in c(1:100)){
trees[[i]] <- drop.tip(trees[[i]], "Carcharhinidae")
}
write.tree(trees, file="/Users/barba/Desktop/jb_lbstt_cis_ar429/ar429_FINAL_sample_blens_timetrees_ci-lower_pruned.nwk")
########## this script uses for loop in a multiple tree files ########## 
##### concatenate all trees in directory using the terminal command 
#cat *.nwk > all_trees.nwk
##### read file with multiple trees
rm(list=ls())
require(ape)
#setwd("/Users/barba/Desktop/foor_loop") 
##### using the tress concatenated in one files 
trees <- read.tree(file="/Users/barba/Desktop/jb_lbstt_cis_ar429/ar429_FINAL_sample_blens_timetrees_ci-upper.nwk")
##### for loop to prune trees
for(i in c(1:100)){
trees[[i]] <- drop.tip(trees[[i]], "Carcharhinidae")
}
write.tree(trees, file="/Users/barba/Desktop/jb_lbstt_cis_ar429/ar429_FINAL_sample_blens_timetrees_ci-upper_pruned.nwk")


