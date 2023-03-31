
rm(list=ls())
#source(file="/Users/barba/Desktop/script.r")
setwd("/Users/josebarba/Desktop/lbs_iqtree_emprical_datasets/alvarez_lbs_iqtree_part3_tgac")

require("BiocManager")
require("Biostrings")
require("stringr")
require("ape")
require("phangorn")

##### step1
source(file="lb_sampler.r")
lb_sampler("72_mammals_concat.fas", g = 0.665, s = 10, r = 10)

##### step2
source(file="lb_precision.R")
lb_precision("/Users/josebarba/Desktop/lbs_iqtree_emprical_datasets/alvarez_lbs_iqtree_part3_tgac", ".treefile", "alvarez_consensus_tree_rooted.nwk", s = 10, r = 10, rep = 100 , output_tree = "final_lbs_tree_rooted")
