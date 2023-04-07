############################################################
############################################################
######### reads output reltime trees from figtree ##########
rm(list=ls())
require(treeio)
require(ips)
require(ape)

phy <- "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/node_times_scatterplot/out_nexus.tre"
b <- read.beast(phy)
bt <- as_tibble(b)
bt_df <- as.data.frame(bt)
df <- apply(bt_df,2,as.character)

node <- subset(df, select = c(2))
node = c(node[15:27])

height <- subset(df, select = c(7))
height = c(height[15:27])

height_0.95_HPD <- subset(df, select = c(8))
height_0.95_HPD = c(height_0.95_HPD[15:27])

times<-cbind(node, height, height_0.95_HPD)

write.table(times, file="/Users/barba/Desktop/times.txt", sep="\t", col.names=NA)
tree_time <- read.table(file="/Users/barba/Desktop/times.txt")

require(roperators)
ci.split = noquote(strsplit(height_0.95_HPD, '\\(|\\)|,'))
new_split <- ci.split %-% '[a-z]'
df_split <-as.data.frame(new_split)
df_split_transposed = t(df_split)

write.table(df_split_transposed , file="/Users/barba/Desktop/df_split_transposed.txt", sep="\t", col.names=NA)

lower <- subset(df_split_transposed, select = c(2), col.names="perro")
upper <- subset(df_split_transposed, select = c(3))


df1 <- cbind(node, height, upper, lower)
newnames <- c("node","mean","height_lower","height_upper")
colnames(df1) <- newnames
df1 <-data.frame(df1)

write.table(df1, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/node_times_scatterplot/rt_times.txt", sep="\t")
############################################################
############################################################
######### reads output reltime trees from figtree ##########
