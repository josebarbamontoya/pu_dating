
############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

#a <- read.tree(file = "/Users/barba/Desktop/lbst_ultimate_timetrees_empirical_datsets_v2_safer/pessoa_jb_lbstt_v2/mrca_node_divtimes_timetree.nwk")
b1 <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar326/mrca_node_divtimes_timetree.nwk")
#species <- c("Carcharhinidae")
#b <- root(b, outgroup=c("Carcharhinidae"), resolve.root=TRUE)
#b <- ladderize(b, right = FALSE)
#b <- drop.tip(b, species)
#b1 = ape::rotateConstr(b1, a$tip.label) 
#b1 = ape::read.tree(text = ape::write.tree(b1))
#comparePhylo(a, b1, plot = TRUE, force.rooted = TRUE, use.edge.length = TRUE)
#trees <- c(a,b1)
#multiRF(trees)

prob <- b1[["node.label"]]
df1 <- data.frame(prob)

write.table(df1, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar326/node_porbabilities.txt", sep="\t")








