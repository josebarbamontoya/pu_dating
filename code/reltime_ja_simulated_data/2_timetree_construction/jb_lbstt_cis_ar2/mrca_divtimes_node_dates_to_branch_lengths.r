
#################################################################################
#################################################################################
######### reads tree and list of nodes and cimmpute branch lengths ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar2/nodeDates2branchLengths.r")
b <- read.tree(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar2/ar2_FINAL_timetree_no_outgroup.nwk")
times = c(4.546000001,3.720776574,3.358121041,1.71392583,0.899944472,0.854848202,0.808951339,0.801189886,0.732918275,0.720782567,0.330640372,0.705723402,0.413656364,0.705092275,0.543529864,0.44220473,0.54615948,0.46355582,0.61598232,0.525702565,2.851559491,1.989909192,1.807920395,1.721731724,1.511474616,1.011404697,2.266988839,1.428583629,2.200089687,1.037905755,0.815557256,0.640966196,0.528147016,0.349081083,0.524627601,0.454174959,0.436252151,0.286487183,0.417102804,3.021823265,2.876157593,2.480764423,1.855593858,0.821373903,1.76980121,1.415346376,1.386677062,3.900259693,0.138377654)
names(times) = c("51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar2/mrca_node_divtimes_timetree.nwk")







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

