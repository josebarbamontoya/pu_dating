# RelTime-JA with little bootstraps tutorial

The RelTime-JA method combines little bootstraps resampling (Sharma and Kumar 2021), maximum likelihood estimation, and RelTime (Tamura et al. 2012; Tamura et al. 2018) approaches for simultaneously inferring evolutionary relationships, divergence times, and confidence intervals incorporating phylogeny uncertainty. The general explanation of RelTime is given in Barba-Montoya et al. (2023), with more detail on  the LBS method given in Sharma and Kumar (2021), and on the RRF given in Tamura et al. (2018). The LBS-RelTime method has three steps, (step 1) LBS-ML analysis, (step 2) relaxed clock dating analysis, and (step 3) timetree construction. The method uses for input a multiple sequence alignment (nucleotide or protein), calibrations, and control/script files that contain the instructions for LBS (Sharma and Kumar 2021), IQ-TREE (Nguyen et al. 2015), MEGA-CC (Kumar et al. 2012), and R functions (R Core Team 2022). It is assumed that you have some basic knowledge of using the command line in Unix systems (e.g., MacOS and Linux). You need to download and install LBS (https://github.com/ssharma2712/Little-Bootstraps), IQ-TREE (http://www.iqtree.org), MEGA-CC (https://www.megasoftware.net), and R (https://www.r-project.org). Please follow the instructions in the websites to install the programs.

In this tutorial we will analyze a dataset of transcriptomic loci for 15 pine species from Ran et al. (2018). File <a href="https://github.com/josebarbamontoya/pu_dating/blob/main/data/empirical_data/pines_concat.fas">pines_concat.fas</a> contains the concatenation alignment of 4,676 orthologous CDS sequences (first and second codon positions; 4,246,454 sites). Directory **reltime-ja_tutorial** contains three subdirectories (**1_lbs_iqtree**, **2_lbs_reltime**, and **3_timetree_construction**) with scripts, code, and control files used in each step of the tutorial. Directory **4_assess_pu_impact** contains data of RelTime-SA analysis for the same dataset, and R scripts for comparing time estimates between RelTime-SA and RelTime-JA to assess the impact of phylogenetic uncertainty on divergence times.

## 1. LBS-ML analysis

We used the RelTme-JA with little bootstraps method to analyze the concatenation alignment of 15 pine species and 4,246,454 nucleotide sites from Ran et al. (2018). The outgroup was pruned down to one species (Pla). RelTme-JA with little bootstraps has four steps:

   1.   LBS replicates for this dataset were computed in LBS software using the "lb_sampler.R" function. We set the size of the sample g = 0.649 (20,000 sites), the number of samples s = 20, and the number of  little bootstrap replicates r = 20.

   2.   For each 400 LBS replicate alignment, a ML phylogeny was inferred in IQ-TREE using the GTR+Γ5 model.

   3.   The 400 LBS-ML phylogenies inferred were used to construct an extended majority-rule consensus tree in IQ-TREE.

   4.   LBS node probabilities were computed on the consensus tree using the "lb_precision.R" function, which aggregates the ML phylogenies from all subsamples and outputs two different tree files. One tree file contains little bootstraps BCLs, and another tree file includes the precision of BCLs for each species group.

Directory "1_lbs_iqtree" contains R functions, code and software required to carry out step 1. File "lbs_codelines.r" contains R code used for LBS analysis. Shell files with the prefix "iqtree" contain the code used to infer the ML trees and for LBS consensus tree construction.

## 2. LBS-RelTime analysis

Each 400 ML-LBS tree was then individually dated to generate node ages and CIs using RelTime implemented in MEGA-CC. We used three fossil calibrations implemented as minimum age, and an ingroup root age constraint implemented as a uniform distribution U(min, max) based on CI bound estimates from Ran et al. (2018). In RelTime, the outgroup is excluded from analysis (for an explanation, refer to Tamura et al. 2012; Tamura et al. 2018). The four calibrations were defined by sets of taxa:

```
!Taxa="Abi,Ket" MinTime=45.5 calibrationName='Abi-Ket-split';

!Taxa="Par,Pil,Pit" MinTime=85 calibrationName='Par-Pit-split';

!Taxa="Par,Pil,Pit,Cat" MinTime=133 calibrationName='Cat-Pit-split';

!Taxa="Par,Pil,Pit,Cat,Psm,Pab,Psu,Lar,Tsu,Not,Pri,Abi,Ket,Ced" MinTime=168 MaxTime=267 calibrationName='crown-pinaceae';
```

Directory "2_lbs_reltime" contains software (“megacc_12_221011_macOS.zip”), code, and control files required to carry out step 2. File “calibrations_by_list.txt” contains a list of four calibrations. The outgroup is specified in “outgroup_prun.txt“ file. File “reltime_loop_code.sh” contains the code used to estimate the 400 LBS-RelTime timetrees. “reltimeFromBranchLengths.mao” is the RelTime analysis control file.

## 3. Timetree construction

Node times and CI bounds for each node were summarized using 400 dated bootstrap trees on the consensus tree. More precisely, using the collection of bootstrap timetrees, we estimate age for every inferred clade by mapping Ti timetrees onto the bootstrap consensus tree clade-by-clade. For clade j in the bootstrap consensus tree, we first build a collection of member taxa and then find the most recent common ancestor (MRCA) of this set of taxa in every bootstrap replicate timetree. If r replicates have been conducted, then we produce r age estimates for each node in the bootstrap consensus tree and their respective confidence intervals. MRCA is used because the member taxa in the inferred clades in the consensus tree will not always be monophyletic in replicate timetrees due to phylogenetic uncertainty. The mean of r age estimates (tj) is then the age of clade j in the bootstrap consensus phylogeny. The mean of the lower and upper bound of time estimates in the replicate timetrees establish the confidence intervals for the age of clade j (Uj, Lj). 

Directory “3_timetree_construction” contains R and shell code required for summarizing time estimates and constructing timetrees with CIs and node probabilities.

## 4. Assessing the impact of phylogenetic uncertainty on time estimates

We made an additional RelTime-SA analysis, we used the timetree topology inferred in the original study. ML Branch lengths were calculated using the GTR+Γ5 model. The same calibrations as for the RelTime-JA analyses were used. We assessed the performance of the RelTime-JA method by comparing the node times with the RelTime-SA timetree node times. RelTime-JA generated very similar time node ages to RelTime-SA (fig. 1a), because phylogenetic uncertainty was small for this dataset. RelTime-JA generated just 7% wider CIs than RelTime-SA due to a limited impact of phylogenetic uncertainty on time estimates. RelTime-JA generated an identical timetree topology to the published timetree (fig. 1b-c). The average bootstrap support value for RelTime-JA timetree was 100%.


<p align="center">
  <img width="1000" height="300" src="fig1_edited.png">
</p>

>>**Figure 1.** Comparison of time estimates and obtained by using RelTime-SA and RelTime-JA with little bootstraps for Ran et al (2018) dataset (a). 
>>The slope (Y) and coefficient of determination (R²) for the linear regression through the origin are shown. The black dotted line represents the 
>>best-fit linear regression through the origin. The solid gray line represents equality between estimates. Timetrees estimated with RelTime-SA (b), 
>>and RelTime-JA (c) (node probabilities are displayed).
>>Here, we made a direct comparison of the node time estimates produced by applying RelTime-SA and RelTime-JA because both timetree topologies were 
>>identical. But, if the inferred timetree topologies are different between both methods, for comparing time estimates we use for 
>>RelTime-JA the estimated node times for the most recent common ancestor of all the sets of taxa in the RelTime-SA phylogeny.

Directory “4_assess_pu_impact” contains...

## References

Kumar S, Stecher G, Peterson D, Tamura K. 2012. MEGA-CC: Computing core of molecular evolutionary genetics analysis program for automated and iterative data analysis. Bioinformatics 28:2685–2686.

Nguyen LT, Schmidt HA, Von Haeseler A, Minh BQ. 2015. IQ-TREE: A fast and effective stochastic algorithm for estimating maximum-likelihood phylogenies. Mol. Biol. Evol. 32:268–274.

R Core Team. 2022. R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna, Austria. URL https://www.R-project.org/.

Ran JH, Shen TT, Wu H, Gong X, Wang XQ. 2018. Phylogeny and evolutionary history of Pinaceae updated by transcriptomic analysis. Mol. Phylogenet. Evol. 129:106–116.

Sharma S, Kumar S. 2021. Fast and accurate bootstrap confidence limits on genome-scale phylogenies using little bootstraps. Nat. Comput. Sci. 1:573–577.

Tamura K, Battistuzzi FU, Billing-Ross P, Murillo O, Filipski A, Kumar S. 2012. Estimating divergence times in large molecular phylogenies. Proc. Natl. Acad. Sci. U. S. A. 109:19333–19338.

Tamura K, Tao Q, Kumar S. 2018. Theoretical foundation of the reltime method for estimating divergence times from variable evolutionary rates. Mol. Biol. Evol. 35:1770–1782.
