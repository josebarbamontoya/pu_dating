
rm(list=ls())
#source(file="/Users/barba/Desktop/script.r")
setwd("/Users/josebarba/Desktop/lbs_iqtree_emprical_datasets/ran_lbs_iqtree_macpro")

require("BiocManager")
require("Biostrings")
require("stringr")
require("ape")
require("phangorn")

##### step1
source(file="lb_sampler.r")
lb_sampler("/Users/josebarba/Desktop/lbs_iqtree_emprical_datasets/ran_lbs_iqtree_macpro/align_prun.fas", g = 0.649, s = 20, r = 20)

##### step2
source(file="lb_precision.R")
lb_precision("/Users/josebarba/Desktop/lbs_iqtree_emprical_datasets/ran_lbs_iqtree_macpro", ".treefile", "ran_consensus_tree_rooted.nwk", s = 20, r = 20, rep = 100 , output_tree = "final_lbs_tree_rooted")
