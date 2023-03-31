
############################################################
############################################################
rm(list=ls())
require(ape)
require(phytools)
#a <- read.tree(file = "//Users/barba/Desktop/pu_dating/pu_dating_new_analyses/rf_distance_plots_emprirical_datasets/sann_rt.nwk")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/alvarez_lbs_iqtree_part3_tgac/consensus_tree.nwk")
#a <- root(a, outgroup=c("Harpegnathos_saltator"), resolve.root=TRUE)
b <- root(b, outgroup=c("ornithorhynchus_anatinus"))
#a <- ladderize(a, right = FALSE)
b <- ladderize(b, right = TRUE)
#species <- c("ornithorhynchus_anatinus")
#a <- drop.tip(a, species)
#b <- drop.tip(b, species)
write.tree(b, file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/alvarez_consensus_tree_rooted.nwk")
############################################################
############################################################
