# RelTime-JA with little bootstraps tutorial

The RelTime-JA method combines little bootstraps resampling (Sharma and Kumar 2021), maximum likelihood estimation, and RelTime (Tamura et al. 2012; Tamura et al. 2018) approaches for simultaneously inferring evolutionary relationships, divergence times, and confidence intervals incorporating phylogeny uncertainty. The general explanation of RelTime is given in Barba-Montoya et al. (2023), with more detail on  the LBS method given in Sharma and Kumar (2021), and on the RRF given in Tamura et al. (2018). The LBS-RelTime method has three steps, (step 1) LBS-ML analysis, (step 2) relaxed clock dating analysis, and (step 3) timetree construction. The method uses for input a multiple sequence alignment (nucleotide or protein), calibrations, and control/script files that contain the instructions for LBS (Sharma and Kumar 2021), IQ-TREE (Nguyen et al. 2015), MEGA-CC (Kumar et al. 2012), and R functions (R Core Team 2022). It is assumed that you have some basic knowledge of using the command line in Unix systems (e.g., MacOS and Linux). You need to download and install LBS (https://github.com/ssharma2712/Little-Bootstraps), IQ-TREE (http://www.iqtree.org), MEGA-CC (https://www.megasoftware.net), and R (https://www.r-project.org). Please follow the instructions in the websites to install the programs.

In this tutorial we will analyze a dataset of transcriptomic loci for 15 pine species from Ran et al. (2018). File <a href="https://github.com/josebarbamontoya/pu_dating/blob/main/data/empirical_data/pines_concat.fas">pines_concat.fas</a> contains the concatenation alignment of 4,676 orthologous CDS sequences (first and second codon positions; 4,246,454 sites). Directory **reltime-ja_tutorial** contains three subdirectories (**1_lbs_iqtree**, **2_lbs_reltime**, and **3_timetree_construction**) with scripts, code, and control files used in each step of the tutorial. Directory **4_time_estimates_comparison** contains data of RelTime-SA analysis for the same dataset, and R scripts for comparing time estimates between RelTime-SA and RelTime-JA to assess the impact of phylogenetic uncertainty on divergence times.

## 1. LBS-ML analysis

## 2. LBS-RelTime analysis

## 3. Timetree construction

## 4. Comparison of RelTime-SA and RelTime-JA time estimates

## References

Kumar S, Stecher G, Peterson D, Tamura K. 2012. MEGA-CC: Computing core of molecular evolutionary genetics analysis program for automated and iterative data analysis. Bioinformatics 28:2685–2686.

Nguyen LT, Schmidt HA, Von Haeseler A, Minh BQ. 2015. IQ-TREE: A fast and effective stochastic algorithm for estimating maximum-likelihood phylogenies. Mol. Biol. Evol. 32:268–274.

R Core Team. 2022. R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna, Austria. URL https://www.R-project.org/.

Ran JH, Shen TT, Wu H, Gong X, Wang XQ. 2018. Phylogeny and evolutionary history of Pinaceae updated by transcriptomic analysis. Mol. Phylogenet. Evol. 129:106–116.

Sharma S, Kumar S. 2021. Fast and accurate bootstrap confidence limits on genome-scale phylogenies using little bootstraps. Nat. Comput. Sci. 1:573–577.

Tamura K, Battistuzzi FU, Billing-Ross P, Murillo O, Filipski A, Kumar S. 2012. Estimating divergence times in large molecular phylogenies. Proc. Natl. Acad. Sci. U. S. A. 109:19333–19338.

Tamura K, Tao Q, Kumar S. 2018. Theoretical foundation of the reltime method for estimating divergence times from variable evolutionary rates. Mol. Biol. Evol. 35:1770–1782.
