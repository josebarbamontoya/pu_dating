
rm(list=ls())
require(ape)
require(phytools)
require(treeio)
require(ips)
library(phyclust)
require(geiger)

##### read consensus tree
phy <- read.tree(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/final_lbs_tree_rooted_no_outgroup.nwk")
##### read 300 trees
phys <- read.tree(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/lbs_rt_divtimes.nwk")

all_times = matrix(NA, ncol=100, nrow=70)
plot(phy)
nodelabels()
#edgelabels()
##### get root height
#rh <- get.rooted.tree.height(phy)

##### find tips desending from a node
require(geiger)
n72 <- tips(phy,72)
n73 <- tips(phy,73)
n74 <- tips(phy,74)
n75 <- tips(phy,75)
n76 <- tips(phy,76)
n77 <- tips(phy,77)
n78 <- tips(phy,78)
n79 <- tips(phy,79)

n80 <- tips(phy,80)
n81 <- tips(phy,81)
n82 <- tips(phy,82)
n83 <- tips(phy,83)
n84 <- tips(phy,84)
n85 <- tips(phy,85)
n86 <- tips(phy,86)
n87 <- tips(phy,87)
n88 <- tips(phy,88)
n89 <- tips(phy,89)

n90 <- tips(phy,90)
n91 <- tips(phy,91)
n92 <- tips(phy,92)
n93 <- tips(phy,93)
n94 <- tips(phy,94)
n95 <- tips(phy,95)
n96 <- tips(phy,96)
n97 <- tips(phy,97)
n98 <- tips(phy,98)
n99 <- tips(phy,99)

n100 <- tips(phy,100)
n101 <- tips(phy,101)
n102 <- tips(phy,102)
n103 <- tips(phy,103)
n104 <- tips(phy,104)
n105 <- tips(phy,105)
n106 <- tips(phy,106)
n107 <- tips(phy,107)
n108 <- tips(phy,108)
n109 <- tips(phy,109)

n110 <- tips(phy,110)
n111 <- tips(phy,111)
n112 <- tips(phy,112)
n113 <- tips(phy,113)
n114 <- tips(phy,114)
n115 <- tips(phy,115)
n116 <- tips(phy,116)
n117 <- tips(phy,117)
n118 <- tips(phy,118)
n119 <- tips(phy,119)

n120 <- tips(phy,120)
n121 <- tips(phy,121)
n122 <- tips(phy,122)
n123 <- tips(phy,123)
n124 <- tips(phy,124)
n125 <- tips(phy,125)
n126 <- tips(phy,126)
n127 <- tips(phy,127)
n128 <- tips(phy,128)
n129 <- tips(phy,129)

n130 <- tips(phy,130)
n131 <- tips(phy,131)
n132 <- tips(phy,132)
n133 <- tips(phy,133)
n134 <- tips(phy,134)
n135 <- tips(phy,135)
n136 <- tips(phy,136)
n137 <- tips(phy,137)
n138 <- tips(phy,138)
n139 <- tips(phy,139)

n140 <- tips(phy,140)
n141 <- tips(phy,141)

##### get root height
for(i in c(1:100)){
rh2 <- get.rooted.tree.height(phys[[i]])

##### compute mrca time for tips
ta72 <- (findMRCA(phys[[i]],tips=n72, type="height")-rh2)*-1
ta73 <- (findMRCA(phys[[i]],tips=n73, type="height")-rh2)*-1
ta74 <- (findMRCA(phys[[i]],tips=n74, type="height")-rh2)*-1
ta75 <- (findMRCA(phys[[i]],tips=n75, type="height")-rh2)*-1
ta76 <- (findMRCA(phys[[i]],tips=n76, type="height")-rh2)*-1
ta77 <- (findMRCA(phys[[i]],tips=n77, type="height")-rh2)*-1
ta78 <- (findMRCA(phys[[i]],tips=n78, type="height")-rh2)*-1
ta79 <- (findMRCA(phys[[i]],tips=n79, type="height")-rh2)*-1

ta80 <- (findMRCA(phys[[i]],tips=n80, type="height")-rh2)*-1
ta81 <- (findMRCA(phys[[i]],tips=n81, type="height")-rh2)*-1
ta82 <- (findMRCA(phys[[i]],tips=n82, type="height")-rh2)*-1
ta83 <- (findMRCA(phys[[i]],tips=n83, type="height")-rh2)*-1
ta84 <- (findMRCA(phys[[i]],tips=n84, type="height")-rh2)*-1
ta85 <- (findMRCA(phys[[i]],tips=n85, type="height")-rh2)*-1
ta86 <- (findMRCA(phys[[i]],tips=n86, type="height")-rh2)*-1
ta87 <- (findMRCA(phys[[i]],tips=n87, type="height")-rh2)*-1
ta88 <- (findMRCA(phys[[i]],tips=n88, type="height")-rh2)*-1
ta89 <- (findMRCA(phys[[i]],tips=n89, type="height")-rh2)*-1

ta90 <- (findMRCA(phys[[i]],tips=n90, type="height")-rh2)*-1
ta91 <- (findMRCA(phys[[i]],tips=n91, type="height")-rh2)*-1
ta92 <- (findMRCA(phys[[i]],tips=n92, type="height")-rh2)*-1
ta93 <- (findMRCA(phys[[i]],tips=n93, type="height")-rh2)*-1
ta94 <- (findMRCA(phys[[i]],tips=n94, type="height")-rh2)*-1
ta95 <- (findMRCA(phys[[i]],tips=n95, type="height")-rh2)*-1
ta96 <- (findMRCA(phys[[i]],tips=n96, type="height")-rh2)*-1
ta97 <- (findMRCA(phys[[i]],tips=n97, type="height")-rh2)*-1
ta98 <- (findMRCA(phys[[i]],tips=n98, type="height")-rh2)*-1
ta99 <- (findMRCA(phys[[i]],tips=n99, type="height")-rh2)*-1

ta100 <- (findMRCA(phys[[i]],tips=n100, type="height")-rh2)*-1
ta101 <- (findMRCA(phys[[i]],tips=n101, type="height")-rh2)*-1
ta102 <- (findMRCA(phys[[i]],tips=n102, type="height")-rh2)*-1
ta103 <- (findMRCA(phys[[i]],tips=n103, type="height")-rh2)*-1
ta104 <- (findMRCA(phys[[i]],tips=n104, type="height")-rh2)*-1
ta105 <- (findMRCA(phys[[i]],tips=n105, type="height")-rh2)*-1
ta106 <- (findMRCA(phys[[i]],tips=n106, type="height")-rh2)*-1
ta107 <- (findMRCA(phys[[i]],tips=n107, type="height")-rh2)*-1
ta108 <- (findMRCA(phys[[i]],tips=n108, type="height")-rh2)*-1
ta109 <- (findMRCA(phys[[i]],tips=n109, type="height")-rh2)*-1

ta110 <- (findMRCA(phys[[i]],tips=n110, type="height")-rh2)*-1
ta111 <- (findMRCA(phys[[i]],tips=n111, type="height")-rh2)*-1
ta112 <- (findMRCA(phys[[i]],tips=n112, type="height")-rh2)*-1
ta113 <- (findMRCA(phys[[i]],tips=n113, type="height")-rh2)*-1
ta114 <- (findMRCA(phys[[i]],tips=n114, type="height")-rh2)*-1
ta115 <- (findMRCA(phys[[i]],tips=n115, type="height")-rh2)*-1
ta116 <- (findMRCA(phys[[i]],tips=n116, type="height")-rh2)*-1
ta117 <- (findMRCA(phys[[i]],tips=n117, type="height")-rh2)*-1
ta118 <- (findMRCA(phys[[i]],tips=n118, type="height")-rh2)*-1
ta119 <- (findMRCA(phys[[i]],tips=n119, type="height")-rh2)*-1

ta120 <- (findMRCA(phys[[i]],tips=n120, type="height")-rh2)*-1
ta121 <- (findMRCA(phys[[i]],tips=n121, type="height")-rh2)*-1
ta122 <- (findMRCA(phys[[i]],tips=n122, type="height")-rh2)*-1
ta123 <- (findMRCA(phys[[i]],tips=n123, type="height")-rh2)*-1
ta124 <- (findMRCA(phys[[i]],tips=n124, type="height")-rh2)*-1
ta125 <- (findMRCA(phys[[i]],tips=n125, type="height")-rh2)*-1
ta126 <- (findMRCA(phys[[i]],tips=n126, type="height")-rh2)*-1
ta127 <- (findMRCA(phys[[i]],tips=n127, type="height")-rh2)*-1
ta128 <- (findMRCA(phys[[i]],tips=n128, type="height")-rh2)*-1
ta129 <- (findMRCA(phys[[i]],tips=n129, type="height")-rh2)*-1

ta130 <- (findMRCA(phys[[i]],tips=n130, type="height")-rh2)*-1
ta131 <- (findMRCA(phys[[i]],tips=n131, type="height")-rh2)*-1
ta132 <- (findMRCA(phys[[i]],tips=n132, type="height")-rh2)*-1
ta133 <- (findMRCA(phys[[i]],tips=n133, type="height")-rh2)*-1
ta134 <- (findMRCA(phys[[i]],tips=n134, type="height")-rh2)*-1
ta135 <- (findMRCA(phys[[i]],tips=n135, type="height")-rh2)*-1
ta136 <- (findMRCA(phys[[i]],tips=n136, type="height")-rh2)*-1
ta137 <- (findMRCA(phys[[i]],tips=n137, type="height")-rh2)*-1
ta138 <- (findMRCA(phys[[i]],tips=n138, type="height")-rh2)*-1
ta139 <- (findMRCA(phys[[i]],tips=n139, type="height")-rh2)*-1

ta140 <- (findMRCA(phys[[i]],tips=n140, type="height")-rh2)*-1
ta141 <- (findMRCA(phys[[i]],tips=n141, type="height")-rh2)*-1

estimated_times <- c(ta72,ta73,ta74,ta75,ta76,ta77,ta78,ta79,ta80,ta81,ta82,ta83,ta84,ta85,ta86,ta87,ta88,ta89,ta90,ta91,ta92,ta93,ta94,ta95,ta96,ta97,ta98,ta99,ta100,ta101,ta102,ta103,ta104,ta105,ta106,ta107,ta108,ta109,ta110,ta111,ta112,ta113,ta114,ta115,ta116,ta117,ta118,ta119,ta120,ta121,ta122,ta123,ta124,ta125,ta126,ta127,ta128,ta129,ta130,ta131,ta132,ta133,ta134,ta135,ta136,ta137,ta138,ta139,ta140,ta141)

all_times[ ,i] <- estimated_times

}


df <- data.frame(c(72:141))
newname <- c("node")
colnames(df) <- newname
df1 <- cbind(df, all_times)
df1 <- data.frame(df1)


write.table(df1, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/mrca_divtimes.txt", sep="\t", col.names=NA)



