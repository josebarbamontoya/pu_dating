
rm(list=ls())
require(ape)
require(phytools)
require(treeio)
require(ips)
library(phyclust)
require(geiger)

##### read consensus tree
phy <- read.tree(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/pessoa_lbs_reltime_trees/final_lbs_tree_rooted_no_outgroup.nwk")
##### read 300 trees
phys <- read.tree(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/pessoa_lbs_reltime_trees/lbs_rt_divtimes.nwk")

all_times = matrix(NA, ncol=400, nrow=28)
plot(phy)
nodelabels()
#edgelabels()
##### get root height
#rh <- get.rooted.tree.height(phy)

##### find tips desending from a node
require(geiger)
n30 <- tips(phy,30)
n31 <- tips(phy,31)
n32 <- tips(phy,32)
n33 <- tips(phy,33)
n34 <- tips(phy,34)
n35 <- tips(phy,35)
n36 <- tips(phy,36)
n37 <- tips(phy,37)
n38 <- tips(phy,38)
n39 <- tips(phy,39)
n40 <- tips(phy,40)
n41 <- tips(phy,41)
n42 <- tips(phy,42)
n43 <- tips(phy,43)
n44 <- tips(phy,44)
n45 <- tips(phy,45)
n46 <- tips(phy,46)
n47 <- tips(phy,47)
n48 <- tips(phy,48)
n49 <- tips(phy,49)
n50 <- tips(phy,50)
n51 <- tips(phy,51)
n52 <- tips(phy,52)
n53 <- tips(phy,53)
n54 <- tips(phy,54)
n55 <- tips(phy,55)
n56 <- tips(phy,56)
n57 <- tips(phy,57)

##### get root height
for(i in c(1:400)){
rh2 <- get.rooted.tree.height(phys[[i]])

##### compute mrca time for tips
ta30 <- (findMRCA(phys[[i]],tips=n30, type="height")-rh2)*-1
ta31 <- (findMRCA(phys[[i]],tips=n31, type="height")-rh2)*-1
ta32 <- (findMRCA(phys[[i]],tips=n32, type="height")-rh2)*-1
ta33 <- (findMRCA(phys[[i]],tips=n33, type="height")-rh2)*-1
ta34 <- (findMRCA(phys[[i]],tips=n34, type="height")-rh2)*-1
ta35 <- (findMRCA(phys[[i]],tips=n35, type="height")-rh2)*-1
ta36 <- (findMRCA(phys[[i]],tips=n36, type="height")-rh2)*-1
ta37 <- (findMRCA(phys[[i]],tips=n37, type="height")-rh2)*-1
ta38 <- (findMRCA(phys[[i]],tips=n38, type="height")-rh2)*-1
ta39 <- (findMRCA(phys[[i]],tips=n39, type="height")-rh2)*-1
ta40 <- (findMRCA(phys[[i]],tips=n40, type="height")-rh2)*-1
ta41 <- (findMRCA(phys[[i]],tips=n41, type="height")-rh2)*-1
ta42 <- (findMRCA(phys[[i]],tips=n42, type="height")-rh2)*-1
ta43 <- (findMRCA(phys[[i]],tips=n43, type="height")-rh2)*-1
ta44 <- (findMRCA(phys[[i]],tips=n44, type="height")-rh2)*-1
ta45 <- (findMRCA(phys[[i]],tips=n45, type="height")-rh2)*-1
ta46 <- (findMRCA(phys[[i]],tips=n46, type="height")-rh2)*-1
ta47 <- (findMRCA(phys[[i]],tips=n47, type="height")-rh2)*-1
ta48 <- (findMRCA(phys[[i]],tips=n48, type="height")-rh2)*-1
ta49 <- (findMRCA(phys[[i]],tips=n49, type="height")-rh2)*-1
ta50 <- (findMRCA(phys[[i]],tips=n50, type="height")-rh2)*-1
ta51 <- (findMRCA(phys[[i]],tips=n51, type="height")-rh2)*-1
ta52 <- (findMRCA(phys[[i]],tips=n52, type="height")-rh2)*-1
ta53 <- (findMRCA(phys[[i]],tips=n53, type="height")-rh2)*-1
ta54 <- (findMRCA(phys[[i]],tips=n54, type="height")-rh2)*-1
ta55 <- (findMRCA(phys[[i]],tips=n55, type="height")-rh2)*-1
ta56 <- (findMRCA(phys[[i]],tips=n56, type="height")-rh2)*-1
ta57 <- (findMRCA(phys[[i]],tips=n57, type="height")-rh2)*-1

estimated_times <- c(ta30,ta31,ta32,ta33,ta34,ta35,ta36,ta37,ta38,ta39,ta40,ta41,ta42,ta43,ta44,ta45,ta46,ta47,ta48,ta49,ta50,ta51,ta52,ta53,ta54,ta55,ta56,ta57)

all_times[ ,i] <- estimated_times

}


df <- data.frame(c(30:57))
newname <- c("node")
colnames(df) <- newname
df1 <- cbind(df, all_times)
df1 <- data.frame(df1)

dfm <- data.frame(c(rowMeans(df1[1:28, 2:401])))
newname <- c("mean_time")
colnames(dfm) <- newname
df1 <- cbind(df, all_times, dfm)
df1 <- data.frame(df1)


write.table(df1, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/pessoa_lbs_reltime_trees/mrca_divtimes.txt", sep="\t", col.names=NA)
