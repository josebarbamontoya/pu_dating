
#################################################################################
#################################################################################
######### reads tree and list of nodes and cimmpute branch lengths ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar174/nodeDates2branchLengths.r")
b <- read.tree(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar174/ar174_FINAL_timetree_no_outgroup.nwk")
times = c(4.546,3.688623911,3.337564825,1.042802798,0.679112758,0.62494643,0.610877889,0.608307644,0.528762781,0.293602561,0.505795809,0.583026654,0.58285009,0.407090373,0.335703769,0.435303533,0.414077823,0.351721265,0.57826295,0.518099741,2.731933825,2.255233523,2.028906882,0.801947515,0.785866435,0.546121108,0.47324188,0.456637367,0.329324544,0.388248488,0.367767697,0.360095823,0.24730371,1.440198801,1.719371996,1.562738851,1.465711093,0.721026131,1.536627978,2.959803401,2.693349579,2.310817217,1.484865531,1.417209332,0.49037059,1.091588326,1.080148238,4.058284546,0.181062118)
names(times) = c("51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar174/mrca_node_divtimes_timetree.nwk")







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

