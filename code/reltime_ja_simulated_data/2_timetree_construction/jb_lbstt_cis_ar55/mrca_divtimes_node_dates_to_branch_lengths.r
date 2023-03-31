
#################################################################################
#################################################################################
######### reads tree and list of nodes and cimmpute branch lengths ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar55/nodeDates2branchLengths.r")
b <- read.tree(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar55/ar55_FINAL_timetree_no_outgroup.nwk")
times = c(4.546,3.223215826,2.716518098,2.336885982,2.041081637,1.964371608,0.974572597,0.770754277,0.638274831,0.500305136,0.498546558,0.422418613,0.411665808,0.244916485,0.397763068,0.33423326,1.435582914,1.847605628,1.678787929,1.537747098,1.452410115,1.077758954,1.067358883,0.342810246,0.287197622,0.536761066,0.494751279,0.419217053,0.298202414,0.252125052,0.415643007,0.290059622,0.310053736,0.268252208,0.469259987,0.432491148,0.403880103,0.18438781,0.456472931,2.018058155,1.704016511,1.438519525,0.915524598,0.835271028,0.624180684,0.614306562,0.264913556,4.018551482,0.233375111)
names(times) = c("51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar55/mrca_node_divtimes_timetree.nwk")







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

