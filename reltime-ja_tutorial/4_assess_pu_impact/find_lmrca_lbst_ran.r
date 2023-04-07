
rm(list=ls())
require(ape)
require(phytools)
require(treeio)
require(ips)
library(phyclust)
require(geiger)

#use the tree sorted as original
phy <- read.nexus(file="/Users/barba/Desktop/lbs_iqtree_reltime_emptrical_datasets/figures_and_plots/lbst_vs_reltime_empirical_data/ran_nexus.tre")
phy2 <- read.nexus(file="/Users/barba/Desktop/lbs_iqtree_reltime_emptrical_datasets/figures_and_plots/lbst_vs_reltime_empirical_data/ran_ultimate_lbst_timetree.tre")

##### plot the tree with labels
par(mai=c(.5,.5,.5,.5))
plot(phy, cex=.6)
edgelabels(, cex=.6)
nodelabels(, cex=.6)
#tiplabels(, cex=.5)

##### get root height
rh <- get.rooted.tree.height(phy)

##### find tips desending from a node
require(geiger)
n15 <- tips(phy,15)
n16 <- tips(phy,16)
n17 <- tips(phy,17)
n18 <- tips(phy,18)
n19 <- tips(phy,19)
n20 <- tips(phy,20)
n21 <- tips(phy,21)
n22 <- tips(phy,22)
n23 <- tips(phy,23)
n24 <- tips(phy,24)
n25 <- tips(phy,25)
n26 <- tips(phy,26)
n27 <- tips(phy,27)

##### compute mrca time for tips
t15 <- (findMRCA(phy,tips=n15, type="height")-rh)*-1
t16 <- (findMRCA(phy,tips=n16, type="height")-rh)*-1
t17 <- (findMRCA(phy,tips=n17, type="height")-rh)*-1
t18 <- (findMRCA(phy,tips=n18, type="height")-rh)*-1
t19 <- (findMRCA(phy,tips=n19, type="height")-rh)*-1
t20 <- (findMRCA(phy,tips=n20, type="height")-rh)*-1
t21 <- (findMRCA(phy,tips=n21, type="height")-rh)*-1
t22 <- (findMRCA(phy,tips=n22, type="height")-rh)*-1
t23 <- (findMRCA(phy,tips=n23, type="height")-rh)*-1
t24 <- (findMRCA(phy,tips=n24, type="height")-rh)*-1
t25 <- (findMRCA(phy,tips=n25, type="height")-rh)*-1
t26 <- (findMRCA(phy,tips=n26, type="height")-rh)*-1
t27 <- (findMRCA(phy,tips=n27, type="height")-rh)*-1

##### get root height
rh2 <- get.rooted.tree.height(phy2)

##### compute mrca time for tips
ta15 <- (findMRCA(phy2,tips=n15, type="height")-rh2)*-1
ta16 <- (findMRCA(phy2,tips=n16, type="height")-rh2)*-1
ta17 <- (findMRCA(phy2,tips=n17, type="height")-rh2)*-1
ta18 <- (findMRCA(phy2,tips=n18, type="height")-rh2)*-1
ta19 <- (findMRCA(phy2,tips=n19, type="height")-rh2)*-1
ta20 <- (findMRCA(phy2,tips=n20, type="height")-rh2)*-1
ta21 <- (findMRCA(phy2,tips=n21, type="height")-rh2)*-1
ta22 <- (findMRCA(phy2,tips=n22, type="height")-rh2)*-1
ta23 <- (findMRCA(phy2,tips=n23, type="height")-rh2)*-1
ta24 <- (findMRCA(phy2,tips=n24, type="height")-rh2)*-1
ta25 <- (findMRCA(phy2,tips=n25, type="height")-rh2)*-1
ta26 <- (findMRCA(phy2,tips=n26, type="height")-rh2)*-1
ta27 <- (findMRCA(phy2,tips=n27, type="height")-rh2)*-1

true_times <- c(t15,t16,t17,t18,t19,t20,t21,t22,t23,t24,t25,t26,t27)

estimated_times <- c(ta15,ta16,ta17,ta18,ta19,ta20,ta21,ta22,ta23,ta24,ta25,ta26,ta27)

#write.table(true_times, file="/Users/barba/Desktop/51taxa_timetree_lmrca_times.txt", sep="\t", col.names=NA)

#write.table(estimated_times, file="/Users/barba/Desktop/mb_ar230_joint_lmrca_times.txt", sep="\t", col.names=NA)


##### compute mrca node for tips
tn15 <- findMRCA(phy2,tips=n15, type="node")
tn16 <- findMRCA(phy2,tips=n16, type="node")
tn17 <- findMRCA(phy2,tips=n17, type="node")
tn18 <- findMRCA(phy2,tips=n18, type="node")
tn19 <- findMRCA(phy2,tips=n19, type="node")
tn20 <- findMRCA(phy2,tips=n20, type="node")
tn21 <- findMRCA(phy2,tips=n21, type="node")
tn22 <- findMRCA(phy2,tips=n22, type="node")
tn23 <- findMRCA(phy2,tips=n23, type="node")
tn24 <- findMRCA(phy2,tips=n24, type="node")
tn25 <- findMRCA(phy2,tips=n25, type="node")
tn26 <- findMRCA(phy2,tips=n26, type="node")
tn27 <- findMRCA(phy2,tips=n27, type="node")

true_nodes <- c(15,16,17,18,19,20,21,22,23,24,25,26,27)
true_times <- c(t15,t16,t17,t18,t19,t20,t21,t22,t23,t24,t25,t26,t27)

est_times <- c(ta15,ta16,ta17,ta18,ta19,ta20,ta21,ta22,ta23,ta24,ta25,ta26,ta27)
tags <- c("tag","tag","tag","tag","tag","tag","tag","tag","tag","tag","tag","tag","tag")
est_nodes <- c(tn15,tn16,tn17,tn18,tn19,tn20,tn21,tn22,tn23,tn24,tn25,tn26,tn27)

df1 <- cbind(true_nodes,true_times,est_times,tags,est_nodes)
newnames <- c("true_nodes","true_times","est_times","tags","est_nodes")
colnames(df1) <- newnames
df1 <-data.frame(df1)

write.table(df1, file="/Users/barba/Desktop/lbs_iqtree_reltime_emptrical_datasets/figures_and_plots/lbst_vs_reltime_empirical_data/ran_lmrca_times.txt", sep="\t", col.names=NA)
