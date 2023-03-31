
#################################################################################
#################################################################################
######### reads tree and list of nodes and cimmpute branch lengths ##############
rm(list=ls())
require(treeio)
require(ips)
require(ape)
source(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/nodeDates2branchLengths.r")
b <- read.tree(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/final_lbs_tree_rooted_no_outgroup.nwk")
times = c(1.419999984,0.633335645,0.565966252,0.511610396,0.502851508,0.453337665,0.418666446,0.210555855,0.137821622,0.066354588,0.045179017,0.032307593,0.015612794,0.010884776,0.026542216,0.022537297,0.044648134,0.011471662,0.095764625,0.082726602,0.044557422,0.035393038,0.013196235,0.091502739,0.089407364,0.078152126,0.342727242,0.197207614,0.480807873,0.425993111,0.41751407,0.382255607,0.318071896,0.256754269,0.152888744,0.084830483,0.041039038,0.020406835,0.009322558,0.121277212,0.115641522,0.074811184,0.220704719,0.182788304,0.013630134,0.156803448,0.152971118,0.293871932,0.51764458,0.495590603,0.490329058,0.317047857,0.257905276,0.210856284,0.039723964,0.017747908,0.399673571,0.481695076,0.366486274,0.341653434,0.295918215,0.078267696,0.03157372,0.43665399,0.626163393,0.497324296,0.400501988,0.44226361,0.539918568,0.435225876)
names(times) = c("72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","128","129","130","131","132","133","134","135","136","137","138","139","140","141")
chronoRedux <- nodeDates2branchLengths(tree=b, nodeDates=times, allTipsModern=TRUE)
write.tree(chronoRedux, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/mrca_node_divtimes_timetree.nwk")






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

