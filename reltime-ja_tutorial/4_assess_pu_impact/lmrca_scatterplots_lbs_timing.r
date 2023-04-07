##################################################
##################################################
##################################################
##################################################
rm(list=ls())
t1 <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/reltime-ja_tutorial/reltime-ja_tutorial_full_analysis/3_timetree_construction/lbs-rt_timetree_estimates.txt", sep="\t", header=T)#[Y]
mean1 <- t1$mean_time
lower1 <- t1$mean_lower
upper1 <- t1$mean_upper
range1 <- (t1$mean_upper - t1$mean_lower)
mean_range1 <- mean(range1)
mean_range1

t2 <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/reltime-ja_tutorial/node_times_scatterplot/rt_times.txt", sep="\t", header=T)#[X]
mean2 <- t2$mean
lower2 <- t2$height_lower
upper2 <- t2$height_upper
range2 <- (t2$height_upper - t2$height_lower)
mean_range2 <- mean(range2)
mean_range2

df1 <- data.frame(times=c(mean1), ci025=c(lower1), ci975=c(upper1))
df2 <- data.frame(times=c(mean2), ci025=c(lower2), ci975=c(upper2))

pdf(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/reltime-ja_tutorial/node_times_scatterplot/node_times_scatterplot.pdf")
par(mai=c(1,1,.8,.8))
plot(df2$times, df1$times, cex=1.5, xlim=c(0,270), ylim=c(0,270), xlab="RelTime-SA node times", ylab="RelTime-JA node times", cex.lab=2, cex.axis = 2, lwd=2)
#identify wrong dots
#identify(df2$times, df1$times)
#add equalty line
abline(0, 1, lwd=1,  col="grey60")
segments(x0=df2$ci025, y0=df1$times, x1=df2$ci975, y1=df1$times, col = c("blue3"), lwd=2)
segments(x0=df2$times, y0=df1$ci025, x1=df2$times, y1=df1$ci975, col = c("red3"), lwd=2)

par(new=TRUE)
plot(df2$times, df1$times, cex=1.5, xlim=c(0,270), ylim=c(0,270), xlab="", ylab="", cex.lab=2, cex.axis = 2, lwd=2)
#t1x <- c(t1$mean[6], t1$mean[58:70], t1$mean[75:76], t1$mean[88:90])
#t2x <- c(t2$true_time[6], t2$true_time[58:70], t2$true_time[75:76], t2$true_time[88:90])
#par(new=TRUE)
#plot(t2x, t1x, cex=1.5, xlim=c(0,250), ylim=c(0,250), xlab="", ylab="", cex.lab=2, cex.axis = 2, lwd=2, col="red")
#add equalty line
#abline(0, 1, lty=3, lwd=4)
#add trend line
#abline(lm(df1$times ~ df2$times), lty=3, lwd=4)
#add trend line through the origin
abline(lm(df1$times ~ df2$times + 0), lty=2, lwd=2)
#####correlation
#cor(mean2, mean, method = c(" pearson")) # Using the columns from the csv table (scatterplot)
#####liniear regresion
#fit <- lm(df1$times ~ df2$times)
#####liniear regresion through the origin
#fit <- lm(t.new ~ 0 +t.true)
#fit 
#summary(fit)
#####liniear regresion through the origin
fit = lm(df1$times ~ df2$times + 0)
y.hat = df2$times * coefficients(fit)
y.bar = mean(df1$times)
SSE = sum((df1$times-y.hat)^2)
SST = sum((df1$times-y.bar)^2)
R2 = 1-SSE/SST
coefficients(fit)
R2
#####liniear regresion
fit1 <- lm(df1$times ~ df2$time)
fit1
summary(fit1)
#####liniear regresion through the origin
fit2 <- lm(df1$times ~ df2$times + 0)
fit2 
summary(fit2)
text(x = 50, y = 240, paste(" Y = 1.001x  \n",
                            "R² = 1.0       \n"), 
     cex = 2, col = "black")
dev.off()
##################################################
##################################################
##################################################
##################################################
