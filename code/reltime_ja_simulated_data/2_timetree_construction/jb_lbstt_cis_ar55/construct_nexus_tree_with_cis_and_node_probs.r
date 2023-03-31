
#source(file="/Users/josebarba/Desktop/script.r")
rm(list=ls())
require(ape)
t.true <- ape::read.tree(file="/Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar55/mrca_node_divtimes_timetree.nwk")
t.true$node.label <- c("[&CI={4.467021649^4.626383356}^prob=1]","[&CI={3.020815148^3.439334686}^prob=1]","[&CI={2.441665539^3.022695074}^prob=1]","[&CI={2.034195848^2.685216592}^prob=1]","[&CI={1.685101746^2.473546468}^prob=1]","[&CI={1.518288418^2.473411194}^prob=0.9]","[&CI={0.678923374^1.400853168}^prob=1]","[&CI={0.495880431^1.200213558}^prob=1]","[&CI={0.38487453^1.060982734}^prob=1]","[&CI={0.289315333^0.867724461}^prob=1]","[&CI={0.285603583^0.867697885}^prob=0.4]","[&CI={0.225131741^0.795635172}^prob=1]","[&CI={0.212989748^0.792937532}^prob=0.9]","[&CI={0.113999526^0.528723355}^prob=0.88]","[&CI={0.193755793^0.792832129}^prob=1]","[&CI={0.175188682^0.64008535}^prob=1]","[&CI={1.017536744^2.028063235}^prob=1]","[&CI={1.453766594^2.349682627}^prob=1]","[&CI={1.236417813^2.279805381}^prob=0.92]","[&CI={1.06063^2.2266618}^prob=1]","[&CI={0.951582023^2.208985325}^prob=0.92]","[&CI={0.642433829^1.812763207}^prob=1]","[&CI={0.846598162^1.346329021}^prob=1]","[&CI={0.219703974^0.535714856}^prob=1]","[&CI={0.164989934^0.500921031}^prob=0.98]","[&CI={0.381529979^0.755948777}^prob=1]","[&CI={0.342958868^0.714673825}^prob=0.99]","[&CI={0.279326191^0.630084594}^prob=1]","[&CI={0.173997316^0.512226204}^prob=1]","[&CI={0.134104821^0.47531495}^prob=1]","[&CI={0.27085746^0.629985691}^prob=1]","[&CI={0.16453613^0.512447955}^prob=0.59]","[&CI={0.180806731^0.532785313}^prob=1]","[&CI={0.144030816^0.500889036}^prob=1]","[&CI={0.30490133^0.711554525}^prob=1]","[&CI={0.261445581^0.70246422}^prob=0.6]","[&CI={0.224625458^0.698379451}^prob=1]","[&CI={0.089417429^0.381684547}^prob=1]","[&CI={0.277457755^0.711554525}^prob=1]","[&CI={1.6491209^2.470553946}^prob=1]","[&CI={1.282272002^2.266227079}^prob=1]","[&CI={1.00731338^2.056723686}^prob=1]","[&CI={0.595534661^1.409688527}^prob=1]","[&CI={0.521177864^1.340535615}^prob=1]","[&CI={0.360590716^1.082979653}^prob=1]","[&CI={0.342697261^1.082887351}^prob=0.46]","[&CI={0.135550677^0.519258663}^prob=1]","[&CI={3.803981315^4.24635163}^prob=0.96]","[&CI={0.132394196^0.412382122}^prob=1]")
write.nexus(t.true, file="//Users/barba/Desktop/pu_dating/pu_dating_github_and_figshare/code/reltime_ja_simulated_data/2_lbst_ultimate_timetrees_simulated_data/jb_lbstt_cis_ar55/ar55_lbst_utlimate_prob.timetree")
