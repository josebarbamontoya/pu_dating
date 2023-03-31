
############################################################
############################################################
rm(list=ls())
require(ape)
require(phytools)
#a <- read.tree(file = "//Users/barba/Desktop/pu_dating/pu_dating_new_analyses/rf_distance_plots_emprirical_datasets/sann_rt.nwk")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/kuntner_lbs_iqtree_tgac/consensus_tree.nwk")
#a <- root(a, outgroup=c("Harpegnathos_saltator"), resolve.root=TRUE)
b <- root(b, outgroup=c("I13182_AUMS16046_Araneae_Mimetidae_Mimetus_puritans_seq1"))
#a <- ladderize(a, right = FALSE)
b <- ladderize(b, right = TRUE)
#species <- c("I13182_AUMS16046_Araneae_Mimetidae_Mimetus_puritans_seq1")
#a <- drop.tip(a, species)
#b <- drop.tip(b, species)
write.tree(b, file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/kuntner_consensus_tree_rooted.nwk")
############################################################
############################################################
