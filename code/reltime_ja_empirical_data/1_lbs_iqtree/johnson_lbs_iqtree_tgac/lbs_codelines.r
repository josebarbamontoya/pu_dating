
rm(list=ls())
#source(file="/Users/barba/Desktop/script.r")
setwd("/Users/josebarba/Desktop/lbs_iqtree_emprical_datasets/johnson_lbs_iqtree_tgac")

require("BiocManager")
require("Biostrings")
require("stringr")
require("ape")
require("phangorn")

##### step1
source(file="lb_sampler.r")
lb_sampler("/Users/josebarba/Desktop/lbs_iqtree_emprical_datasets/johnson_lbs_iqtree_tgac/align_prun.fas", g = 0.84, s = 10, r = 10)

##### step2
source(file="lb_precision.R")
lb_precision("/Users/josebarba/Desktop/lbs_iqtree_emprical_datasets/johnson_lbs_iqtree_tgac", ".treefile", "johnson_consensus_tree_rooted.nwk", s = 10, r = 10, rep = 100 , output_tree = "final_lbs_tree_rooted")
