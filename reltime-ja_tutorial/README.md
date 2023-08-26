# RelTime-JA with little bootstraps tutorial

The RelTime-JA method combines little bootstraps resampling (Sharma and Kumar 2021), maximum likelihood (ML) estimation, and RelTime (Tamura et al. 2012; Tamura et al. 2018) approaches for simultaneously inferring evolutionary relationships, divergence times, and confidence intervals (CIs) incorporating phylogeny uncertainty. The general explanation of RelTime is given in Barba-Montoya et al. (2023), with more detail on  the LBS method given in Sharma and Kumar (2021), and on the RRF given in Tamura et al. (2018). The LBS-RelTime method has three steps, (step 1) LBS-ML analysis, (step 2) relaxed clock dating analysis, and (step 3) timetree construction. The method uses for input a multiple sequence alignment (nucleotide or protein), calibrations, and control/script files that contain the instructions for LBS (Sharma and Kumar 2021), IQ-TREE (Nguyen et al. 2015), MEGA-CC (Kumar et al. 2012), and R functions (R Core Team 2022). It is assumed that you have some basic knowledge of using the command line in Unix systems (e.g., MacOS and Linux). You need to download and install LBS (https://github.com/ssharma2712/Little-Bootstraps), IQ-TREE (http://www.iqtree.org), MEGA-CC (https://www.megasoftware.net), and R (https://www.r-project.org). Please follow the instructions in the websites to install the programs.

In this tutorial we will analyze a dataset of transcriptomic loci for 15 pine species from Ran et al. (2018). File <a href="https://github.com/josebarbamontoya/pu_dating/blob/main/data/empirical_data/pines_concat.fas">pines_concat.fas</a> contains the concatenation alignment of 4,676 orthologous CDS sequences (first and second codon positions; 4,246,454 sites). Directory **reltime-ja_tutorial** contains three subdirectories (**1_lbs_iqtree**, **2_lbs_reltime**, and **3_timetree_construction**) with scripts, code, and control files used in each step of the tutorial. Directory **4_assess_pu_impact** contains data of RelTime-SA analysis for the same dataset, and R scripts for comparing time estimates between RelTime-SA and RelTime-JA to assess the impact of phylogenetic uncertainty on divergence times.

## 1. LBS-ML analysis

We used the RelTme-JA with little bootstraps method to analyze the concatenation alignment of 15 pine species and 4,246,454 nucleotide sites from Ran et al. (2018). The outgroup was pruned down to one species (`Pla`). RelTme-JA with little bootstraps has four steps:

   1.   LBS replicates for this dataset were computed in LBS software using the `lb_sampler.R` function. We set the size of the sample `g = 0.649` (20,000 sites), the number of samples `s = 20`, and the number of  little bootstrap replicates `r = 20`. File `lbs_codelines.r` contains R code used for LBS analysis.

   2.   For each 400 LBS replicate alignment, a ML phylogeny was inferred in `iqtree` using the `GTR+G5` model. Shell files with the prefix "iqtree" contain the code used to infer the ML trees.

   3.   The 400 LBS-ML phylogenies inferred were used to construct an extended majority-rule consensus tree in `iqtree`. File `iqtree_code_consensus.sh` contains the code used for LBS consensus tree construction.

   4.   LBS node probabilities were computed on the LBS consensus tree using the `lb_precision.R` function, which aggregates the ML phylogenies from all subsamples and outputs two different tree files. One tree file contains little bootstraps BCLs, and another tree file includes the precision of BCLs for each species group.


## 2. LBS-RelTime analysis

Each 400 ML-LBS tree was then individually dated to generate node ages and CIs using RelTime implemented in MEGA-CC. We used three fossil calibrations implemented as minimum age, and an ingroup root age constraint implemented as a uniform distribution U(min, max) based on CI bound estimates from Ran et al. (2018). In RelTime, the outgroup is excluded from analysis (for an explanation, refer to Tamura et al. 2012; Tamura et al. 2018). The four calibrations were defined by sets of taxa:

```
!Taxa="Abi,Ket" MinTime=45.5 calibrationName='Abi-Ket-split';
!Taxa="Par,Pil,Pit" MinTime=85 calibrationName='Par-Pit-split';
!Taxa="Par,Pil,Pit,Cat" MinTime=133 calibrationName='Cat-Pit-split';
!Taxa="Par,Pil,Pit,Cat,Psm,Pab,Psu,Lar,Tsu,Not,Pri,Abi,Ket,Ced" MinTime=168 MaxTime=267 calibrationName='crown-pinaceae';
```
400 LBS-RelTime timetrees were computed in `megacc_12_221011_macOS`. File `reltime_loop_code.sh` contains the code used for the RelTime analysis. File `reltimeFromBranchLengths.mao` is the RelTime analysis control file. File `calibrations_by_list.txt` contains a list of four calibrations. The outgroup is specified in `outgroup_prun.txt` file.


## 3. Timetree construction

Node times and CI bounds for each node were summarized using 400 dated bootstrap trees on the consensus tree. More precisely, using the collection of bootstrap timetrees, we estimate age for every inferred clade by mapping _Tᵢ_ timetrees onto the bootstrap consensus tree clade-by-clade. For clade _j_ in the bootstrap consensus tree, we first build a collection of member taxa and then find the most recent common ancestor (MRCA) of this set of taxa in every bootstrap replicate timetree. If _r_ replicates have been conducted, then we produce _r_ age estimates for each node in the bootstrap consensus tree and their respective confidence intervals. MRCA is used because the member taxa in the inferred clades in the consensus tree will not always be monophyletic in replicate timetrees due to phylogenetic uncertainty. The mean of _r_ age estimates (_t<sub>j</sub>_) is then the age of clade _j_ in the bootstrap consensus phylogeny. The mean of the lower and upper bound of time estimates in the replicate timetrees establish the confidence intervals for the age of clade _j_ ( _U<sub>j</sub>_, _L<sub>j</sub>_).

The timetree construction was done by applying a set of R functions. The outgrop from the LBS consensus tree was pruned using the `prune_outgrup.r` function. To extract CI bounds from the 400 LBS-RelTime timetrees we used `get_times_nexus_reltime_part1.r` and `get_nexus_times_reltime_part2.r` scripts. Then `node_dates_to_branch_lengths_lower_bound.r` and `node_dates_to_branch_lengths_upper_bound.r` were used to build two newick files with trees scaled to CI lower and upper bounds. Scripts `find_mrca_times_loop_ci_upper.r`, `find_mrca_times_loop_ci_lower.r`, and `find_mrca_times_loop_divtimes.r` were used to find the MRCA of all the sets of taxa in the LBS consensus tree. The function `nodeDates2branchLengths.r` and the script `mrca_divtimes_node_dates_to_branch_lengths` were used to scale the LBS consensus tree to the average MRCA node times. Script `get_node_prob_labels_from_newick.r` was used to extract the node probabilities from the LBS consensus tree. Then we used `combine_time_estimates.r` to generate a table of time estimates and node probabilities. Finally, script `construct_nexus_tree_with_cis_and_prob.r` was used to build the final timetree. Shell script `sed_timetree.sh` was used to make the constructed timetree suitable for the FigTree program of Andrew Rambaut (http://tree.bio.ed.ac.uk/software/figtree/).


## 4. Assessing the impact of phylogenetic uncertainty on time estimates

We made an additional RelTime-SA analysis, we used the ML phylogeny inferred in IQ-TREE using the GTR+Γ5 model. The same calibrations as for the RelTime-JA analyses were used. We assessed the impact of phylogenetic uncrtainty on divergence time estimates by comparing the RelTime-JA timetree node time with the RelTime-SA timetree node times. RelTime-JA generated very similar node ages to RelTime-SA (fig. 1a), because phylogenetic uncertainty was small for this dataset. RelTime-JA generated just 7% wider CIs than RelTime-SA due to a limited impact of phylogenetic uncertainty on time estimates. RelTime-JA generated an identical timetree topology to the published timetree (fig. 1b-c). The average bootstrap support value for RelTime-JA timetree was 100%.

<p align="center">
  <img width="1000" height="300" src="fig1_edited.png">
</p>

>>**Figure 1.** Comparison of time estimates and obtained by using RelTime-SA and RelTime-JA with little bootstraps for Ran et al (2018) dataset (a). 
>>CIs are represented for RelTime-SA (blue lines) and RelTime-JA (red lines). 
>>The slope (_Y_) and coefficient of determination (_R²_) for the linear regression through the origin are shown. The black dotted line represents the 
>>best-fit linear regression through the origin. The solid gray line represents equality between estimates. Timetrees estimated with RelTime-SA (b), 
>>and RelTime-JA (c) (node probabilities are displayed).
>>Here, we made a direct comparison of the node time estimates produced by applying RelTime-SA and RelTime-JA because both timetree topologies were 
>>identical. But, if the inferred timetree topologies are different between both methods, for comparing time estimates we use for 
>>RelTime-JA the estimated node times for the MRCA of all the sets of taxa in the RelTime-SA phylogeny.

The RelTime-SA analysis was computed in `megacc_12_221011_macOS`. We first used the ML method to estimate branch lengths under the GTR+G5 model with the original timetree topology (`tree_prun.nwk`) and the <a href="https://github.com/josebarbamontoya/pu_dating/blob/main/data/empirical_data/pines_concat.fas">pines_concat.fas</a> alignment. The `analyze_user_tree_ML_nucleotide.mao` was used for this analysis. Shell files `megacc_code.sh` contains the code used for this step. Then, the phylogney with branch length was used to infer a timetree by applying the RelTime method. File `reltime_code.sh` contains the code used for this analysis. File `reltimeFromBranchLengths.mao` is the RelTime analysis control file. File `calibrations.txt` contains a list of four calibrations. The outgroup is specified in `outgroup_prun.txt` file. Then we used the R function `get_times_nexus_figtree_reltime.r` to extract time estimates from the RelTime nexus timetree (`out_nexus.tre`) and make a table (`rt_times.txt`). To make the time estimates scatterplot we usde the script `lmrca_scatterplots_lbs_timing.r`, and the time estimates from the `rt_times.txt` and `lbs-rt_timetree_estimates.txt` tables. To plot the timetrees we used the  `lbs-rt_timetree.tre` and `out_nexus.tre` timetrees in FigTree.


## References

Kumar S, Stecher G, Peterson D, Tamura K. 2012. MEGA-CC: Computing core of molecular evolutionary genetics analysis program for automated and iterative data analysis. Bioinformatics 28:2685–2686.

Nguyen LT, Schmidt HA, Von Haeseler A, Minh BQ. 2015. IQ-TREE: A fast and effective stochastic algorithm for estimating maximum-likelihood phylogenies. Mol. Biol. Evol. 32:268–274.

R Core Team. 2022. R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna, Austria. URL https://www.R-project.org/.

Ran JH, Shen TT, Wu H, Gong X, Wang XQ. 2018. Phylogeny and evolutionary history of Pinaceae updated by transcriptomic analysis. Mol. Phylogenet. Evol. 129:106–116.

Sharma S, Kumar S. 2021. Fast and accurate bootstrap confidence limits on genome-scale phylogenies using little bootstraps. Nat. Comput. Sci. 1:573–577.

Tamura K, Battistuzzi FU, Billing-Ross P, Murillo O, Filipski A, Kumar S. 2012. Estimating divergence times in large molecular phylogenies. Proc. Natl. Acad. Sci. U. S. A. 109:19333–19338.

Tamura K, Tao Q, Kumar S. 2018. Theoretical foundation of the reltime method for estimating divergence times from variable evolutionary rates. Mol. Biol. Evol. 35:1770–1782.

___

We hope you find this tutorial useful. For comments and questions please e-mail j.barba@temple.edu.

