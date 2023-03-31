
#################################################################################
#################################################################################
######### reads tree and list of nodes and cimmpute branch lengths ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar389/nodeDates2branchLengths.r")
b <- read.tree(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar389/out_389_FINAL_timetree_no_outgroup.nwk")
times = c(4.545999999,3.714343434,2.864755101,0.978927673,0.644044757,0.629269327,0.376305522,0.368376807,0.368156668,0.244959703,0.232609156,0.25568514,0.204763422,0.577799508,0.577021738,0.528286524,0.564085852,0.133066061,0.476429757,0.42480328,2.387450168,1.655724039,1.602341438,1.54140012,1.444726735,1.267139065,2.172774412,1.595026589,1.835443182,0.749698101,0.648622361,0.512766544,0.438502137,0.436514757,0.310008594,0.303529508,0.240888322,0.26761545,0.256016598,2.621664166,0.216598256,3.371133426,2.578584169,2.25629683,1.407379268,1.351324311,1.134714913,1.112973266,0.475276035)
names(times) = c("51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar389/mrca_node_divtimes_timetree.nwk")







#################################################################################
#################################################################################
######### reads tree and list of nodes and cimmpute branch lengths ##############

# lets do the same thing but with nodeDates2branchLengths
# can use branching.times from ape 
	# (but only for ultrametric trees!)
chronoRedux <-  nodeDates2branchLengths(tree = notChrono,
    nodeDates = branchingTimes, allTipsModern = TRUE)
# test that its the same
(tests <- c(tests,all.equal.numeric(chrono$edge.length,chronoRedux$edge.length)))

# now lets try with dateNodes in paleotree
nodeTimes <- dateNodes(chrono)
# need to use allTipsModern = FALSE because tip ages are included
chronoRedux <-  nodeDates2branchLengths(tree = notChrono,
    nodeDates = nodeTimes, allTipsModern = FALSE)
# test that its the same
(tests <- c(tests,all.equal.numeric(chrono$edge.length,chronoRedux$edge.length)))

# get just the node times (remove tip dates)
nodeOnlyTimes <- nodeTimes[-(1:Ntip(chrono))]
# let's use the allTipsModern = TRUE setting
chronoRedux <-  nodeDates2branchLengths(tree = notChrono,
    nodeDates = nodeOnlyTimes, allTipsModern = TRUE)
# test that its the same
(tests <- c(tests,all.equal.numeric(chrono$edge.length,chronoRedux$edge.length)))

# did all tests come out as TRUE?
if(!all(tests)){stop("nodeDates2branchLengths isn't functioning correctly")}

