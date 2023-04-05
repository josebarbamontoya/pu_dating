############################################################
############################################################
rm(list=ls())
require(ape)
require(phytools)
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/ran_lbs_reltime_trees/final_lbs_tree_rooted.nwk")
b <- drop.tip(b, "Pla")
write.tree(b, file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/ran_lbs_reltime_trees/final_lbs_tree_rooted_no_outgroup.nwk")
############################################################
############################################################






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
rm(list=ls())
require(ape)
require(phytools)
#a <- read.tree(file = "//Users/barba/Desktop/pu_dating/pu_dating_new_analyses/rf_distance_plots_emprirical_datasets/sann_rt.nwk")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/ran_lbs_iqtree_macpro/consensus_tree.nwk")
#a <- root(a, outgroup=c("Harpegnathos_saltator"), resolve.root=TRUE)
b <- root(b, outgroup=c("Pla"))
#a <- ladderize(a, right = FALSE)
b <- ladderize(b, right = TRUE)
#species <- c("Pla")
#a <- drop.tip(a, species)
#b <- drop.tip(b, species)
write.tree(b, file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/ran_consensus_tree_rooted.nwk")
############################################################
############################################################
rm(list=ls())
require(ape)
require(phytools)
#a <- read.tree(file = "//Users/barba/Desktop/pu_dating/pu_dating_new_analyses/rf_distance_plots_emprirical_datasets/sann_rt.nwk")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/pessoa_lbs_iqtree_tgac/consensus_tree.nwk")
#a <- root(a, outgroup=c("Harpegnathos_saltator"), resolve.root=TRUE)
b <- root(b, outgroup=c("Puelia_olyriformis"))
#a <- ladderize(a, right = FALSE)
b <- ladderize(b, right = TRUE)
#species <- c("Puelia_olyriformis")
#a <- drop.tip(a, species)
#b <- drop.tip(b, species)
write.tree(b, file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/pessoa_consensus_tree_rooted.nwk")
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
rm(list=ls())
require(ape)
require(phytools)
#a <- read.tree(file = "//Users/barba/Desktop/pu_dating/pu_dating_new_analyses/rf_distance_plots_emprirical_datasets/sann_rt.nwk")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/johnson_lbs_iqtree_tgac/consensus_tree.nwk")
#a <- root(a, outgroup=c("Harpegnathos_saltator"), resolve.root=TRUE)
b <- root(b, outgroup=c("Eurylophella_sp"))
#a <- ladderize(a, right = FALSE)
b <- ladderize(b, right = TRUE)
#species <- c("Eurylophella_sp")
#a <- drop.tip(a, species)
#b <- drop.tip(b, species)
write.tree(b, file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/johnson_consensus_tree_rooted.nwk")
############################################################
############################################################
rm(list=ls())
require(ape)
require(phytools)
#a <- read.tree(file = "//Users/barba/Desktop/pu_dating/pu_dating_new_analyses/rf_distance_plots_emprirical_datasets/sann_rt.nwk")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/sann_lbs_iqtree_tgac/consensus_tree.nwk")
#a <- root(a, outgroup=c("Harpegnathos_saltator"), resolve.root=TRUE)
b <- root(b, outgroup=c("Harpegnathos_saltator"))
#a <- ladderize(a, right = FALSE)
b <- ladderize(b, right = TRUE)
#species <- c("Harpegnathos_saltator")
#a <- drop.tip(a, species)
#b <- drop.tip(b, species)
write.tree(b, file = "/Users/barba/Desktop/lbs_iqtree_emprical_datasets_results/sann_consensus_tree_rooted.nwk")

