
#source(file="/Users/josebarba/Desktop/script.r")
rm(list=ls())
require(ape)

t.true <- ape::read.tree(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/mrca_node_divtimes_timetree.nwk")
#t <- ape::read.nexus(file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/ar389_utt_cah.timetree")
#t1 = ape::rotateConstr(t, t.true$tip.label) 
#t.new = ape::read.tree(text = ape::write.tree(t1))
#t.true$edge.length <- t.new$edge.length
t.true$node.label <- c("[&CI={240.6403783~267}~prob=1]","[&CI={208.650044~265.7015823}~prob=1]","[&CI={168.5134347~239.1810801}~prob=1]","[&CI={161.2211986~238.1280877}~prob=1]","[&CI={85~114.8052279}~prob=1]","[&CI={8.423046993~26.24662008}~prob=1]","[&CI={14.83086244~37.18687531}~prob=1]","[&CI={88.69989845~148.7675947}~prob=1]","[&CI={203.8962016~266.2937243}~prob=1]","[&CI={148.8217364~228.9551881}~prob=1]","[&CI={140.3479248~224.9405757}~prob=1]","[&CI={48.31087318~94.46539392}~prob=1]","[&CI={109.3803227~192.6460991}~prob=1]")

write.nexus(t.true, file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/lbs-reltime_tutorial/lbs_reltime_analysis_calibrated/3_lbs_reltime_timetree_construction2/lbs-rt_timetree.tre")
