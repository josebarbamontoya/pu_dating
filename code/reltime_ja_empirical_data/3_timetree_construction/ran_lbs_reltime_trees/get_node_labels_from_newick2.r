
############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

#a <- read.tree(file = "/Users/barba/Desktop/lbst_ultimate_timetrees_empirical_datsets_v2_safer/pessoa_jb_lbstt_v2/mrca_node_divtimes_timetree.nwk")
b1 <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/ran_lbs_reltime_trees/mrca_node_divtimes_timetree.nwk")
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

write.table(df1, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/ran_lbs_reltime_trees/node_porbabilities.txt", sep="\t")



































############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

a <- read.tree(file = "/Users/barba/Desktop/lbst_ultimate_timetrees_empirical_datsets_v2_safer/pessoa_jb_lbstt_v2/mrca_node_divtimes_timetree.nwk")
b1 <- read.tree(file = "/Users/barba/Desktop/lbst_ultimate_timetrees_empirical_datsets_v2_safer/pessoa_jb_lbstt_v2/out_FINAL_LBS_median_rooted_no_ougroup.nwk")
#species <- c("Carcharhinidae")
#b <- root(b, outgroup=c("Carcharhinidae"), resolve.root=TRUE)
#b <- ladderize(b, right = FALSE)
#b <- drop.tip(b, species)
b1 = ape::rotateConstr(b1, a$tip.label) 
b1 = ape::read.tree(text = ape::write.tree(b1))
comparePhylo(a, b1, plot = TRUE, force.rooted = TRUE, use.edge.length = TRUE)
trees <- c(a,b1)
multiRF(trees)

prob <- b1[["node.label"]]
df1 <- data.frame(prob)

write.table(df1, file="/Users/barba/Desktop/lbst_ultimate_timetrees_empirical_datsets_v2_safer/pessoa_jb_lbstt_v2/node_porbabilities_sorted.txt", sep="\t")








############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

a <- read.tree(file = "/Users/barba/Desktop/lbst_ultimate_timetrees_empirical_datsets_v2_safer/kuntner_jb_lbstt_v2/mrca_node_divtimes_timetree.nwk")
b1 <- read.tree(file = "/Users/barba/Desktop/lbst_ultimate_timetrees_empirical_datsets_v2_safer/kuntner_jb_lbstt_v2/out_FINAL_LBS_median_rooted_no_ougroup.nwk")
#species <- c("Carcharhinidae")
#b <- root(b, outgroup=c("Carcharhinidae"), resolve.root=TRUE)
#b <- ladderize(b, right = FALSE)
#b <- drop.tip(b, species)
b1 = ape::rotateConstr(b1, a$tip.label) 
b1 = ape::read.tree(text = ape::write.tree(b1))
comparePhylo(a, b1, plot = TRUE, force.rooted = TRUE, use.edge.length = TRUE)
trees <- c(a,b1)
multiRF(trees)

prob <- b1[["node.label"]]
df1 <- data.frame(prob)

write.table(df1, file="/Users/barba/Desktop/lbst_ultimate_timetrees_empirical_datsets_v2_safer/kuntner_jb_lbstt_v2/node_porbabilities_sorted.txt", sep="\t")





############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

phy <- "/Users/barba/Desktop/simulated_data_bootsrap_values/ar15_lbst_utlimate.timetree"
b <- read.beast(phy)
bt <- as_tibble(b)
bt_df <- as.data.frame(bt)
df <- apply(bt_df,2,as.character)

node <- subset(df, select = c(2))
node <- c(node[51:99])
df1 <- data.frame(node)

ci <- subset(df, select = c(5))
ci <- c(ci[51:99])
df2 <- data.frame(ci)


a <- read.nexus(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar15_lbst_utlimate.timetree")
b1 <- read.tree(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar15_FINAL_LBS_median_no_outgroup.nwk")
#species <- c("Carcharhinidae")
#b <- root(b, outgroup=c("Carcharhinidae"), resolve.root=TRUE)
#b <- ladderize(b, right = FALSE)
#b <- drop.tip(b, species)
b1 = ape::rotateConstr(b1, a$tip.label) 
b1 = ape::read.tree(text = ape::write.tree(b1))
comparePhylo(a, b1, plot = TRUE, force.rooted = TRUE, use.edge.length = TRUE)
trees <- c(a,b1)
multiRF(trees)

prob <- b1[["node.label"]]
prob <- c(prob[1:49])
df3 <- data.frame(prob)


dfull<- cbind(df1,df2, df3)














#a <- read.nexus(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree")
#b <- read.nexus(file = "/Users/barba/Desktop/Untitled.tre")
phy <- "/Users/barba/Desktop/simulated_data_bootsrap_values/ar15_FINAL_LBS_median_no_outgroup.nwk"
b1 <- read.beast(phy)
bt1 <- as_tibble(b1)
bt_df1 <- as.data.frame(bt1)
dfb <- apply(bt_df1,2,as.character)

prob <- subset(dfb, select = c(5))
prob <- c(prob[51:99])
df3 <- data.frame(prob)
dfull<- cbind(df1,df2, df3)

#species <- c("Carcharhinidae")
#b <- root(b, outgroup=c("Carcharhinidae"), resolve.root=TRUE)
#b <- ladderize(b, right = FALSE)
#b <- drop.tip(b, species)
#b1 = ape::rotateConstr(b, a$tip.label) 
#b2 = ape::read.tree(text = ape::write.tree(b1))
#comparePhylo(a, b, plot = TRUE, force.rooted = TRUE, use.edge.length = TRUE)
#trees <- c(a,b)
#multiRF(trees)
#prob <- b[["node.label"]]
#prob <- c(prob[1:49])
#df3 <- data.frame(prob)







############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

phy <- "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree"
b <- read.beast(phy)
bt <- as_tibble(b)
bt_df <- as.data.frame(bt)
df <- apply(bt_df,2,as.character)

node <- subset(df, select = c(2))
node <- c(node[51:99])
df1 <- data.frame(node)

ci <- subset(df, select = c(5))
ci <- c(ci[51:99])
df2 <- data.frame(ci)

a <- read.nexus(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree")
b <- read.tree(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_FINAL_LBS_median_no_outgroup4.nwk")
#species <- c("Carcharhinidae")
#b <- root(b, outgroup=c("Carcharhinidae"), resolve.root=TRUE)
#b <- ladderize(b, right = FALSE)
#b <- drop.tip(b, species)
b1 = ape::rotateConstr(b, a$tip.label) 
b1 = ape::read.tree(text = ape::write.tree(b1))
comparePhylo(a, b1, plot = TRUE, force.rooted = TRUE, use.edge.length = TRUE)
trees <- c(a,b1)
multiRF(trees)

prob <- b2[["node.label"]]
prob <- c(prob[1:49])
df3 <- data.frame(prob)


dfull<- cbind(df1,df2, df3)








############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

phy <- "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree"
b <- read.beast(phy)
bt <- as_tibble(b)
bt_df <- as.data.frame(bt)
df <- apply(bt_df,2,as.character)

node <- subset(df, select = c(2))
node <- c(node[51:99])
df1 <- data.frame(node)

ci <- subset(df, select = c(5))
ci <- c(ci[51:99])
df2 <- data.frame(ci)


#a <- read.nexus(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree")
#b <- read.nexus(file = "/Users/barba/Desktop/Untitled.tre")
phy <- "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_FINAL_LBS_median_no_outgroup4_figtree_edited.tre"
b1 <- read.beast(phy)
bt1 <- as_tibble(b1)
bt_df1 <- as.data.frame(bt1)
dfb <- apply(bt_df1,2,as.character)

prob <- subset(dfb, select = c(5))
prob <- c(prob[51:99])
df3 <- data.frame(prob)
dfull<- cbind(df1,df2, df3)

#species <- c("Carcharhinidae")
#b <- root(b, outgroup=c("Carcharhinidae"), resolve.root=TRUE)
#b <- ladderize(b, right = FALSE)
#b <- drop.tip(b, species)
#b1 = ape::rotateConstr(b, a$tip.label) 
#b2 = ape::read.tree(text = ape::write.tree(b1))
#comparePhylo(a, b, plot = TRUE, force.rooted = TRUE, use.edge.length = TRUE)
#trees <- c(a,b)
#multiRF(trees)
#prob <- b[["node.label"]]
#prob <- c(prob[1:49])
#df3 <- data.frame(prob)







############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

phy <- "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree"
b <- read.beast(phy)
bt <- as_tibble(b)
bt_df <- as.data.frame(bt)
df <- apply(bt_df,2,as.character)

node <- subset(df, select = c(2))
node <- c(node[51:99])
df1 <- data.frame(node)

ci <- subset(df, select = c(5))
ci <- c(ci[51:99])
df2 <- data.frame(ci)

a <- read.nexus(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree")
b <- read.tree(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_FINAL_LBS_median_no_outgroup4.nwk")
#species <- c("Carcharhinidae")
#b <- root(b, outgroup=c("Carcharhinidae"), resolve.root=TRUE)
#b <- ladderize(b, right = FALSE)
#b <- drop.tip(b, species)
b1 = ape::rotateConstr(b, a$tip.label) 
b1 = ape::read.tree(text = ape::write.tree(b1))
comparePhylo(a, b1, plot = TRUE, force.rooted = TRUE, use.edge.length = TRUE)
trees <- c(a,b1)
multiRF(trees)

prob <- b2[["node.label"]]
prob <- c(prob[1:49])
df3 <- data.frame(prob)


dfull<- cbind(df1,df2, df3)


#true_times <- branching.times(b2)/100
#true_times <- data.frame(true_times)
#write.table(true_times, file="/Users/barba/Desktop/find_pmrca/51taxa_timetree_sorted_for.txt", sep="\t")



a <- read.nexus(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree")

b <- read.tree(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_FINAL_LBS_median_no_outgroup4.nwk")
species <- c("Channichthyidae","Pseudaphritidae","Polypteriformes")
b <- root(b, outgroup=species, resolve.root=TRUE)


b1 = ape::rotateConstr(b, a$tip.label) 
b1 = ape::read.tree(text = ape::write.tree(b1))
write.tree(b1, file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_FINAL_LBS_median_no_outgroup4_sorted.nwk")




############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

phy <- "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree"
b <- read.beast(phy)
bt <- as_tibble(b)
bt_df <- as.data.frame(bt)
df <- apply(bt_df,2,as.character)

node <- subset(df, select = c(2))
node <- c(node[51:99])
df1 <- data.frame(node)

ci <- subset(df, select = c(5))
ci <- c(ci[51:99])
df2 <- data.frame(ci)

#a <- read.nexus(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree")
b <- read.tree(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_FINAL_LBS_median.nwk")
species <- c("Carcharhinidae")
b <- root(b, outgroup=c("Carcharhinidae"), resolve.root=TRUE)
b <- ladderize(b, right = FALSE)
b <- drop.tip(b, species)
#b1 = ape::rotateConstr(b, a$tip.label) 
#b2 = ape::read.tree(text = ape::write.tree(b1))
#comparePhylo(a, b, plot = TRUE, force.rooted = TRUE, use.edge.length = TRUE)
#trees <- c(a,b)
#multiRF(trees)

prob <- b[["node.label"]]
prob <- c(prob[1:49])
df3 <- data.frame(prob)


dfull<- cbind(df1,df2, df3)


#true_times <- branching.times(b2)/100
#true_times <- data.frame(true_times)
#write.table(true_times, file="/Users/barba/Desktop/find_pmrca/51taxa_timetree_sorted_for.txt", sep="\t")






############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

phy <- "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree"
b <- read.beast(phy)
bt <- as_tibble(b)
bt_df <- as.data.frame(bt)

a <- read.nexus(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_lbst_utlimate.timetree")
b <- read.tree(file = "/Users/barba/Desktop/simulated_data_bootsrap_values/ar2_FINAL_LBS_median_no_outgroup.nwk")
b1 = ape::rotateConstr(b, a$tip.label) 
b2 = ape::read.tree(text = ape::write.tree(b1))
comparePhylo(a, b1, plot = TRUE, force.rooted = TRUE, use.edge.length = TRUE)
trees <- c(a,b1)
multiRF(trees)

prob <- b[["node.label"]]
prob <- data.frame(prob)

#true_times <- branching.times(b2)/100
#true_times <- data.frame(true_times)
#write.table(true_times, file="/Users/barba/Desktop/find_pmrca/51taxa_timetree_sorted_for.txt", sep="\t")











df <- apply(bt_df,2,as.character)
df1 <- data.frame(bt_df$label.y)
df1 <- df1$bt_df.label.y[177:351]

node <- subset(df, select = c(2))
node = c(node[177:351])
df2 <-data.frame(node)

#height <- subset(df, select = c(6))
#height = c(height[177:351])
#df3 <-data.frame(height)

dfull<- cbind(df1,df2)

write.table(dfull, file="/Users/barba/Desktop/pu_dating/pu_dating_new_analyses/lbst_empirical_calibs/sann_lbst_calibrated2/sann_lbst_calibrated_ultimate_timetree/out_auto5_FINAL_LBS_median_no_outgroup_lbs_support.txt", sep="\t")

###########################



#



















t.true <- ape::read.tree(file="/Users/barba/Desktop/pu_dating/pu_dating_new_analyses/lbst_empirical_calibs/sann_lbst_calibrated2/sann_lbst_calibrated_ultimate_timetree/out_auto5_FINAL_LBS_median_no_outgroup.nwk")
t <- ape::read.tree(file="/Users/barba/Desktop/pu_dating/pu_dating_new_analyses/lbst_empirical_calibs/sann_lbst_calibrated2/sann_lbst_calibrated_ultimate_timetree/sann_ultimate_nodetimes.nwk")
t1 = ape::rotateConstr(t, t.true$tip.label) 
t.new = ape::read.tree(text = ape::write.tree(t1))
#t.true$edge.length <- t.new$edge.length
write.nexus(t.new, file="/Users/barba/Desktop/pu_dating/pu_dating_new_analyses/lbst_empirical_calibs/sann_lbst_calibrated2/sann_lbst_calibrated_ultimate_timetree/sann_ultimate_nodetimes_sorted.nwk")


############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

phy <- "/Users/barba/Desktop/pu_dating/pu_dating_new_analyses/lbst_empirical_calibs/sann_lbst_calibrated2/sann_lbst_calibrated_ultimate_timetree/clean_timetree_construction/out_auto5_FINAL_LBS_median_no_outgroup.figtree.nwk"
b <- read.beast(phy)
bt <- as_tibble(b)
bt_df <- as.data.frame(bt)
df <- apply(bt_df,2,as.character)
df1 <- data.frame(bt_df$label.y)
df1 <- df1$bt_df.label.y[177:351]

node <- subset(df, select = c(2))
node = c(node[177:351])
df2 <-data.frame(node)

#height <- subset(df, select = c(6))
#height = c(height[177:351])
#df3 <-data.frame(height)

dfull<- cbind(df1,df2)

write.table(dfull, file="/Users/barba/Desktop/pu_dating/pu_dating_new_analyses/lbst_empirical_calibs/sann_lbst_calibrated2/sann_lbst_calibrated_ultimate_timetree/clean_timetree_construction/out_auto5_FINAL_LBS_median_no_outgroup_lbs_support.txt", sep="\t")

###########################






























############################################################
############################################################
######### reads output mcc_trees from figtree ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)

phy <- "/Users/barba/Desktop/pu_dating/pu_dating_new_analyses/lbst_empirical_calibs/sann_lbst_calibrated2/sann_lbst_calibrated_ultimate_timetree/out_auto5_FINAL_LBS_median_no_outgroup.nwk"
b <- read.beast(phy)
bt <- as_tibble(b)
bt_df <- as.data.frame(bt)
df <- apply(bt_df,2,as.character)
df1 <- data.frame(bt_df$label.y)
df1 <- df1$bt_df.label.y[177:351]

node <- subset(df, select = c(2))
node = c(node[177:351])
df2 <-data.frame(node)

#height <- subset(df, select = c(6))
#height = c(height[177:351])
#df3 <-data.frame(height)

dfull<- cbind(df1,df2)

write.table(dfull, file="/Users/barba/Desktop/pu_dating/pu_dating_new_analyses/lbst_empirical_calibs/sann_lbst_calibrated2/sann_lbst_calibrated_ultimate_timetree/out_auto5_FINAL_LBS_median_no_outgroup_lbs_support.txt", sep="\t")

###########################



#







source(file="/Users/josebarba/Desktop/script.r")
rm(list=ls())
require(ape)

tree1 <- ape::read.nexus(file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/ar389_utt_cah.timetree")
tree1$node.label
tree1$node.label <- c(1,2,3,4,5,6,7,8,9,10,11)

tree1$tip.label <- c("A","B","C","D","E","F","G","H","I","J","K","L","M")

write.tree(tree1, file="/Users/barba/Desktop/labeled_tree.nwk")









#source(file="/Users/josebarba/Desktop/script.r")
rm(list=ls())
require(ape)

tree1 <- ape::read.tree(file="/Users/barba/Desktop/lbs_dating/ttb_analyses/100way_dating/100way_iqtree/primates_20genes.fas.treefile")

tree1$node.label <- c(1,2,3,4,5,6,7,8,9,10,11)

tree1$tip.label <- c("A","B","C","D","E","F","G","H","I","J","K","L","M")

write.tree(tree1, file="/Users/barba/Desktop/labeled_tree.nwk")
