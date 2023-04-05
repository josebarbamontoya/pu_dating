#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub1rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub1rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub2rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub2rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub3rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub3rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub4rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub4rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub5rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub5rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub6rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub6rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub7rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub7rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub8rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub8rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub9rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub9rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub10rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub10rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep1_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep2_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep3_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep4_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep5_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep6_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep7_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep8_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep9_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep10_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub11rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub11rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub12rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub12rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub13rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub13rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub14rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub14rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub15rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub15rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub16rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub16rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub17rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub17rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub18rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub18rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub19rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub19rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep11.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep11_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep11_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep12.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep12_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep12_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep13.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep13_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep13_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep14.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep14_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep14_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep15.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep15_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep15_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep16.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep16_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep16_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep17.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep17_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep17_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep18.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep18_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep18_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep19.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep19_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep19_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/align_prun.fas_sub20rep20.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep20_times.txt")
times = table$height_upper
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/sub20rep20_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################

