rm(list=ls())
#### read table with row and column names ####
tb <- read.table(file="/Users/barba/.../mrca_divtimes.txt", row.names = 1, header= TRUE)
cn <- tb$node
cm <- tb$mean_time
#### read table with row and column names ####
tb <- read.table(file="/Users/barba/.../mrca_ci_lower.txt", row.names = 1, header= TRUE)
cl <- tb$mean_lower
#### read table with row and column names ####
tb <- read.table(file="/Users/barba/.../mrca_ci_upper.txt", row.names = 1, header= TRUE)
cu <- tb$mean_upper
#### read table with row and column names ####
tb <- read.table(file="/Users/barba/.../node_porbabilities.txt", row.names = 1, header= TRUE)
cp <- tb$prob

df1 <- cbind(cn,cm,cl,cu,cp)
newname <- c("node","mean_time","mean_lower","mean_upper","prob")
colnames(df1) <- newname
df1 <- data.frame(df1)

write.table(df1, file="/Users/barba/.../lbs-rt_timetree_estimates.txt", sep="\t", col.names=NA)
