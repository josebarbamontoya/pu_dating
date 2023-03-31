
rm(list=ls())
require(ape)
require(phytools)
require(treeio)
require(ips)
library(phyclust)
require(geiger)

##### read consensus tree
phy <- read.tree(file="/Users/barba/Desktop/jb_lbstt_cis_ar162/ar162_FINAL_timetree_no_outgroup.nwk")
##### read 300 trees
phys <- read.tree(file="/Users/barba/Desktop/jb_lbstt_cis_ar162/ar162_FINAL_sample_blens_timetrees_ci-lower_pruned.nwk")

all_times = matrix(NA, ncol=100, nrow=49)

##### get root height
rh <- get.rooted.tree.height(phy)

##### find tips desending from a node
require(geiger)
n51 <- tips(phy,51)
n52 <- tips(phy,52)
n53 <- tips(phy,53)
n54 <- tips(phy,54)
n55 <- tips(phy,55)
n56 <- tips(phy,56)
n57 <- tips(phy,57)
n58 <- tips(phy,58)
n59 <- tips(phy,59)

n60 <- tips(phy,60)
n61 <- tips(phy,61)
n62 <- tips(phy,62)
n63 <- tips(phy,63)
n64 <- tips(phy,64)
n65 <- tips(phy,65)
n66 <- tips(phy,66)
n67 <- tips(phy,67)
n68 <- tips(phy,68)
n69 <- tips(phy,69)

n70 <- tips(phy,70)
n71 <- tips(phy,71)
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

##### compute mrca time for tips
t51<- (findMRCA(phy,tips=n51, type="height")-rh)*-1
t52<- (findMRCA(phy,tips=n52, type="height")-rh)*-1
t53 <- (findMRCA(phy,tips=n53, type="height")-rh)*-1
t54 <- (findMRCA(phy,tips=n54, type="height")-rh)*-1
t55 <- (findMRCA(phy,tips=n55, type="height")-rh)*-1
t56 <- (findMRCA(phy,tips=n56, type="height")-rh)*-1
t57 <- (findMRCA(phy,tips=n57, type="height")-rh)*-1
t58 <- (findMRCA(phy,tips=n58, type="height")-rh)*-1
t59 <- (findMRCA(phy,tips=n59, type="height")-rh)*-1

t60 <- (findMRCA(phy,tips=n60, type="height")-rh)*-1
t61 <- (findMRCA(phy,tips=n61, type="height")-rh)*-1
t62 <- (findMRCA(phy,tips=n62, type="height")-rh)*-1
t63 <- (findMRCA(phy,tips=n63, type="height")-rh)*-1
t64 <- (findMRCA(phy,tips=n64, type="height")-rh)*-1
t65 <- (findMRCA(phy,tips=n65, type="height")-rh)*-1
t66 <- (findMRCA(phy,tips=n66, type="height")-rh)*-1
t67 <- (findMRCA(phy,tips=n67, type="height")-rh)*-1
t68 <- (findMRCA(phy,tips=n68, type="height")-rh)*-1
t69 <- (findMRCA(phy,tips=n69, type="height")-rh)*-1

t70 <- (findMRCA(phy,tips=n70, type="height")-rh)*-1
t71 <- (findMRCA(phy,tips=n71, type="height")-rh)*-1
t72 <- (findMRCA(phy,tips=n72, type="height")-rh)*-1
t73 <- (findMRCA(phy,tips=n73, type="height")-rh)*-1
t74 <- (findMRCA(phy,tips=n74, type="height")-rh)*-1
t75 <- (findMRCA(phy,tips=n75, type="height")-rh)*-1
t76 <- (findMRCA(phy,tips=n76, type="height")-rh)*-1
t77 <- (findMRCA(phy,tips=n77, type="height")-rh)*-1
t78 <- (findMRCA(phy,tips=n78, type="height")-rh)*-1
t79 <- (findMRCA(phy,tips=n79, type="height")-rh)*-1

t80 <- (findMRCA(phy,tips=n80, type="height")-rh)*-1
t81 <- (findMRCA(phy,tips=n81, type="height")-rh)*-1
t82 <- (findMRCA(phy,tips=n82, type="height")-rh)*-1
t83 <- (findMRCA(phy,tips=n83, type="height")-rh)*-1
t84 <- (findMRCA(phy,tips=n84, type="height")-rh)*-1
t85 <- (findMRCA(phy,tips=n85, type="height")-rh)*-1
t86 <- (findMRCA(phy,tips=n86, type="height")-rh)*-1
t87 <- (findMRCA(phy,tips=n87, type="height")-rh)*-1
t88 <- (findMRCA(phy,tips=n88, type="height")-rh)*-1
t89 <- (findMRCA(phy,tips=n89, type="height")-rh)*-1

t90 <- (findMRCA(phy,tips=n90, type="height")-rh)*-1
t91 <- (findMRCA(phy,tips=n91, type="height")-rh)*-1
t92 <- (findMRCA(phy,tips=n92, type="height")-rh)*-1
t93 <- (findMRCA(phy,tips=n93, type="height")-rh)*-1
t94 <- (findMRCA(phy,tips=n94, type="height")-rh)*-1
t95 <- (findMRCA(phy,tips=n95, type="height")-rh)*-1
t96 <- (findMRCA(phy,tips=n96, type="height")-rh)*-1
t97 <- (findMRCA(phy,tips=n97, type="height")-rh)*-1
t98 <- (findMRCA(phy,tips=n98, type="height")-rh)*-1
t99 <- (findMRCA(phy,tips=n99, type="height")-rh)*-1

##### get root height
for(i in c(1:100)){
rh2 <- get.rooted.tree.height(phys[[i]])

##### compute mrca time for tips
ta51 <- (findMRCA(phys[[i]],tips=n51, type="height")-rh2)*-1
ta52 <- (findMRCA(phys[[i]],tips=n52, type="height")-rh2)*-1
ta53 <- (findMRCA(phys[[i]],tips=n53, type="height")-rh2)*-1
ta54 <- (findMRCA(phys[[i]],tips=n54, type="height")-rh2)*-1
ta55 <- (findMRCA(phys[[i]],tips=n55, type="height")-rh2)*-1
ta56 <- (findMRCA(phys[[i]],tips=n56, type="height")-rh2)*-1
ta57 <- (findMRCA(phys[[i]],tips=n57, type="height")-rh2)*-1
ta58 <- (findMRCA(phys[[i]],tips=n58, type="height")-rh2)*-1
ta59 <- (findMRCA(phys[[i]],tips=n59, type="height")-rh2)*-1

ta60 <- (findMRCA(phys[[i]],tips=n60, type="height")-rh2)*-1
ta61 <- (findMRCA(phys[[i]],tips=n61, type="height")-rh2)*-1
ta62 <- (findMRCA(phys[[i]],tips=n62, type="height")-rh2)*-1
ta63 <- (findMRCA(phys[[i]],tips=n63, type="height")-rh2)*-1
ta64 <- (findMRCA(phys[[i]],tips=n64, type="height")-rh2)*-1
ta65 <- (findMRCA(phys[[i]],tips=n65, type="height")-rh2)*-1
ta66 <- (findMRCA(phys[[i]],tips=n66, type="height")-rh2)*-1
ta67 <- (findMRCA(phys[[i]],tips=n67, type="height")-rh2)*-1
ta68 <- (findMRCA(phys[[i]],tips=n68, type="height")-rh2)*-1
ta69 <- (findMRCA(phys[[i]],tips=n69, type="height")-rh2)*-1

ta70 <- (findMRCA(phys[[i]],tips=n70, type="height")-rh2)*-1
ta71 <- (findMRCA(phys[[i]],tips=n71, type="height")-rh2)*-1
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

estimated_times <- c(ta51,ta52,ta53,ta54,ta55,ta56,ta57,ta58,ta59,ta60,ta61,ta62,ta63,ta64,ta65,ta66,ta67,ta68,ta69,ta70,ta71,ta72,ta73,ta74,ta75,ta76,ta77,ta78,ta79,ta80,ta81,ta82,ta83,ta84,ta85,ta86,ta87,ta88,ta89,ta90,ta91,ta92,ta93,ta94,ta95,ta96,ta97,ta98,ta99)

all_times[ ,i] <- estimated_times

}

write.table(all_times, file="/Users/barba/Desktop/jb_lbstt_cis_ar162/ar162_mrca_times_ci_lower.txt", sep="\t", col.names=NA)
