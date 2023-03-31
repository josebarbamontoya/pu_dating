#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub1rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep1_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub1rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep2_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub1rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep3_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub1rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep4_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub1rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep5_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub1rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep6_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub1rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep7_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub1rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep8_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub1rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep9_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub1rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep10_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub1rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub2rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep1_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub2rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep2_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub2rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep3_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub2rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep4_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub2rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep5_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub2rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep6_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub2rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep7_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub2rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep8_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub2rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep9_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub2rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep10_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub2rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub3rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep1_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub3rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep2_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub3rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep3_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub3rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep4_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub3rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep5_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub3rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep6_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub3rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep7_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub3rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep8_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub3rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep9_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub3rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep10_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub3rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub4rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep1_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub4rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep2_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub4rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep3_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub4rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep4_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub4rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep5_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub4rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep6_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub4rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep7_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub4rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep8_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub4rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep9_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub4rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep10_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub4rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub5rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep1_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub5rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep2_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub5rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep3_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub5rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep4_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub5rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep5_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub5rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep6_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub5rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep7_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub5rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep8_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub5rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep9_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub5rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep10_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub5rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub6rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep1_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub6rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep2_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub6rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep3_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub6rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep4_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub6rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep5_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub6rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep6_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub6rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep7_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub6rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep8_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub6rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep9_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub6rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep10_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub6rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub7rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep1_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub7rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep2_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub7rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep3_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub7rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep4_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub7rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep5_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub7rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep6_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub7rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep7_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub7rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep8_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub7rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep9_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub7rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep10_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub7rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub8rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep1_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub8rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep2_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub8rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep3_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub8rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep4_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub8rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep5_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub8rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep6_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub8rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep7_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub8rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep8_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub8rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep9_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub8rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep10_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub8rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub9rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep1_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub9rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep2_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub9rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep3_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub9rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep4_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub9rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep5_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub9rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep6_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub9rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep7_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub9rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep8_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub9rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep9_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub9rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep10_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub9rep10_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
#a <- read.nexus(file = "/Users/barba/Desktop/448_264_ar_51t.fas.nwk_nexus.tre")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub10rep1.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep1_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep1_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub10rep2.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep2_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep2_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub10rep3.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep3_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep3_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub10rep4.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep4_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep4_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub10rep5.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep5_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep5_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub10rep6.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep6_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep6_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub10rep7.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep7_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep7_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub10rep8.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep8_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep8_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub10rep9.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep9_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep9_upper.nwk")
#################################################################################
######### reads tree and list of nodes and comnpute branch lengths ##############
#################################################################################
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file = "/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/72_mammals_concat.fas_sub10rep10.fasta.treefile_exactTimes.nwk")
table <- read.table(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep10_times.txt")
times = table$height_upper
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/sub10rep10_upper.nwk")

