
#################################################################################
#################################################################################
######### reads tree and list of nodes and cimmpute branch lengths ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/nodeDates2branchLengths.r")
b <- read.tree(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/final_lbs_tree_rooted_no_outgroup.nwk")
times = c(266.5195401,238.4670777,200.6341897,195.8631977,85.15762106,14.77360943,23.4130623,114.7037433,238.4076401,184.3811714,177.4548076,67.40038907,144.8373371)
names(times) = c("15","16","17","18","19","20","21","22","23","24","25","26","27")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/mrca_node_divtimes_timetree.nwk")






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

