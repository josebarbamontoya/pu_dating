
rm(list=ls())
require(ape)
require(phytools)
require(treeio)
require(ips)
library(phyclust)
require(geiger)

##### read consensus tree
phy <- read.tree(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/ran_lbs_reltime_trees/final_lbs_tree_rooted_no_outgroup.nwk")
##### read 300 trees
phys <- read.tree(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/ran_lbs_reltime_trees/lbs_rt_lower.nwk")

all_times = matrix(NA, ncol=400, nrow=13)
plot(phy)
nodelabels()
#edgelabels()
##### get root height
#rh <- get.rooted.tree.height(phy)

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

##### get root height
for(i in c(1:400)){
rh2 <- get.rooted.tree.height(phys[[i]])

##### compute mrca time for tips
ta15 <- (findMRCA(phys[[i]],tips=n15, type="height")-rh2)*-1
ta16 <- (findMRCA(phys[[i]],tips=n16, type="height")-rh2)*-1
ta17 <- (findMRCA(phys[[i]],tips=n17, type="height")-rh2)*-1
ta18 <- (findMRCA(phys[[i]],tips=n18, type="height")-rh2)*-1
ta19 <- (findMRCA(phys[[i]],tips=n19, type="height")-rh2)*-1

ta20 <- (findMRCA(phys[[i]],tips=n20, type="height")-rh2)*-1
ta21 <- (findMRCA(phys[[i]],tips=n21, type="height")-rh2)*-1
ta22 <- (findMRCA(phys[[i]],tips=n22, type="height")-rh2)*-1
ta23 <- (findMRCA(phys[[i]],tips=n23, type="height")-rh2)*-1
ta24 <- (findMRCA(phys[[i]],tips=n24, type="height")-rh2)*-1
ta25 <- (findMRCA(phys[[i]],tips=n25, type="height")-rh2)*-1
ta26 <- (findMRCA(phys[[i]],tips=n26, type="height")-rh2)*-1
ta27 <- (findMRCA(phys[[i]],tips=n27, type="height")-rh2)*-1

estimated_times <- c(ta15,ta16,ta17,ta18,ta19,ta20,ta21,ta22,ta23,ta24,ta25,ta26,ta27)

all_times[ ,i] <- estimated_times

}


df <- data.frame(c(15:27))
newname <- c("node")
colnames(df) <- newname
df1 <- cbind(df, all_times)
df1 <- data.frame(df1)

dfm <- data.frame(c(rowMeans(df1[1:13, 2:401])))
newname <- c("mean_lower")
colnames(dfm) <- newname
df1 <- cbind(df, all_times, dfm)
df1 <- data.frame(df1)


write.table(df1, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/ran_lbs_reltime_trees/mrca_ci_lower.txt", sep="\t", col.names=NA)
