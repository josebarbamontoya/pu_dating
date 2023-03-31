
############################################################
############################################################
rm(list=ls())
require(ape)
require(phytools)
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/pessoa_lbs_reltime_trees/final_lbs_tree_rooted.nwk")
b <- drop.tip(b, "Puelia_olyriformis")
write.tree(b, file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/pessoa_lbs_reltime_trees/final_lbs_tree_rooted_no_outgroup.nwk")
############################################################
############################################################
