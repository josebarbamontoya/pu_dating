



#source(file="/Users/josebarba/Desktop/script.r")
rm(list=ls())
require(ape)

t.true <- ape::read.tree(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/mrca_node_divtimes_timetree.nwk")
#t <- ape::read.nexus(file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/ar389_utt_cah.timetree")
#t1 = ape::rotateConstr(t, t.true$tip.label) 
#t.new = ape::read.tree(text = ape::write.tree(t1))
#t.true$edge.length <- t.new$edge.length
t.true$node.label <- c("[&CI={1.374242744^1.467280872}^prob=1]","[&CI={0.544613688^0.736880519}^prob=1]","[&CI={0.455340469^0.704485176}^prob=1]","[&CI={0.384755861^0.677608553}^prob=1]","[&CI={0.347648759^0.677608553}^prob=1]","[&CI={0.296322532^0.671212938}^prob=1]","[&CI={0.245430484^0.671212938}^prob=1]","[&CI={0.117886336^0.376471314}^prob=1]","[&CI={0.073455536^0.258862987}^prob=1]","[&CI={0.033245125^0.132570308}^prob=1]","[&CI={0.019827028^0.103048755}^prob=1]","[&CI={0.012705818^0.082242403}^prob=1]","[&CI={0.004531804^0.053872155}^prob=1]","[&CI={0.002541735^0.046689144}^prob=1]","[&CI={0.009409715^0.074975902}^prob=1]",
	"[&CI={0.007193927^0.070718721}^prob=1]","[&CI={0.019222023^0.103878375}^prob=1]","[&CI={0.002853494^0.046363021}^prob=1]","[&CI={0.045474845^0.20191241}^prob=1]","[&CI={0.035746216^0.191724188}^prob=1]","[&CI={0.01785063^0.111454319}^prob=1]","[&CI={0.012864721^0.09758011}^prob=1]","[&CI={0.003239123^0.053997825}^prob=1]","[&CI={0.046180886^0.181544282}^prob=1]","[&CI={0.042482098^0.181544282}^prob=1]","[&CI={0.032855596^0.179747948}^prob=1]","[&CI={0.195574343^0.601239897}^prob=1]","[&CI={0.094172686^0.413508384}^prob=1]","[&CI={0.332241618^0.67557206}^prob=1]","[&CI={0.267069467^0.667135371}^prob=1]","[&CI={0.254436847^0.667135371}^prob=1]",
	"[&CI={0.2098005^0.667135371}^prob=1]","[&CI={0.160031745^0.633891032}^prob=1]","[&CI={0.119406983^0.553548624}^prob=1]","[&CI={0.069167113^0.33882014}^prob=1]","[&CI={0.035156808^0.205211678}^prob=1]","[&CI={0.015239614^0.110859403}^prob=1]","[&CI={0.005911931^0.070732631}^prob=1]","[&CI={0.001810194^0.048291523}^prob=1]","[&CI={0.051553592^0.285967424}^prob=1]","[&CI={0.046136726^0.285967424}^prob=1]","[&CI={0.027680953^0.202734588}^prob=1]","[&CI={0.125214956^0.39071353}^prob=1]","[&CI={0.092432417^0.362773951}^prob=1]","[&CI={0.003781998^0.049350239}^prob=1]","[&CI={0.068795607^0.358385308}^prob=1]","[&CI={0.072103521^0.325601178}^prob=1]",
	"[&CI={0.160848381^0.538193}^prob=1]","[&CI={0.386674661^0.693529158}^prob=1]","[&CI={0.348582354^0.693154177}^prob=1]","[&CI={0.33643554^0.693154177}^prob=1]","[&CI={0.188925758^0.5331572}^prob=1]","[&CI={0.135577741^0.491475445}^prob=1]","[&CI={0.095953246^0.464208494}^prob=1]","[&CI={0.018291075^0.086422224}^prob=1]","[&CI={0.00579071^0.054644547}^prob=1]","[&CI={0.221918828^0.693154177}^prob=1]","[&CI={0.309648383^0.693154177}^prob=1]","[&CI={0.20590246^0.653552937}^prob=1]","[&CI={0.176315229^0.65321289}^prob=1]","[&CI={0.137925492^0.63555085}^prob=1]","[&CI={0.033740462^0.182034265}^prob=1]","[&CI={0.01104585^0.090541361}^prob=1]",
	"[&CI={0.263049612^0.693529158}^prob=1]","[&CI={0.516619881^0.736880519}^prob=1]","[&CI={0.337496178^0.727140903}^prob=1]","[&CI={0.225933956^0.707524298}^prob=1]","[&CI={0.274248862^0.71143197}^prob=1]","[&CI={0.381249864^0.76484529}^prob=1]","[&CI={0.25357654^0.745465543}^prob=1]")

write.nexus(t.true, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/alvarez_lbs_reltime_trees/alvarez_ultimate_lbst_timetree.tre")














#source(file="/Users/josebarba/Desktop/script.r")
rm(list=ls())
require(ape)

t.true <- ape::read.tree(file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/out_389_FINAL_timetree_no_outgroup.nwk")
t <- ape::read.nexus(file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/ar389_utt_cah.timetree")
t1 = ape::rotateConstr(t, t.true$tip.label) 
t.new = ape::read.tree(text = ape::write.tree(t1))
t.true$edge.length <- t.new$edge.length
t.true$node.label <- c("[&CI={4.480865619^4.613619741}^prob=1]","[&CI={3.435331943^4.053952444}^prob=0.62]","[&CI={2.430813234^3.453300212}^prob=0.74]","[&CI={0.604038276^1.623862635}^prob=1]","[&CI={0.325395665^1.298919095}^prob=0.86]","[&CI={0.272552273^1.295525591}^prob=0.42]","[&CI={0.141433538^1.013796952}^prob=0.73]","[&CI={0.135997508^1.002369944}^prob=0.14]","[&CI={0.135088487^1.00235499}^prob=0.03]","[&CI={0.075392173^0.828939972}^prob=0.79]","[&CI={0.066050922^0.817842967}^prob=0.49]","[&CI={0.075640969^0.864649842}^prob=0.72]","[&CI={0.055912189^0.785690428}^prob=0.61]","[&CI={0.255857401^1.260832967}^prob=0.54]","[&CI={0.240057709^1.260832967}^prob=0.45]","[&CI={0.184500739^1.25995823}^prob=0.7]","[&CI={0.211131846^1.256773497}^prob=0.35]","[&CI={0.030909134^0.617279263}^prob=1]","[&CI={0.215132067^1.091651945}^prob=1]","[&CI={0.161013712^1.079243532}^prob=0.79]","[&CI={1.966064767^3.003649709}^prob=0.76]","[&CI={1.12452999^2.599811611}^prob=0.96]","[&CI={1.042567582^2.591116434}^prob=0.47]","[&CI={0.934552334^2.577308404}^prob=0.52]","[&CI={0.786137803^2.576396249}^prob=0.61]","[&CI={0.5940804^2.567337223}^prob=0.84]","[&CI={1.648850138^2.940719191}^prob=0.86]","[&CI={0.918210866^2.837565302}^prob=0.98]","[&CI={1.19938763^2.895091625}^prob=0.93]","[&CI={0.370198633^1.575860342}^prob=1]","[&CI={0.291738807^1.485781559}^prob=0.66]","[&CI={0.195571821^1.36747337}^prob=0.8]","[&CI={0.153209383^1.284432215}^prob=0.89]","[&CI={0.14828773^1.283005803}^prob=0.6]","[&CI={0.094245034^1.063914276}^prob=1]","[&CI={0.087433982^1.052861466}^prob=0.42]","[&CI={0.061996041^0.965768234}^prob=0.78]","[&CI={0.07431381^1.015638554}^prob=0.69]","[&CI={0.070856181^0.966702569}^prob=1]","[&CI={1.870802705^3.763080409}^prob=0.92]","[&CI={0.076387695^0.656017395}^prob=1]","[&CI={2.965383178^4.01816647}^prob=0.59]","[&CI={1.924893958^3.643620656}^prob=0.88]","[&CI={1.522162223^3.542347785}^prob=0.92]","[&CI={0.812178354^2.644953159}^prob=0.99]","[&CI={0.738121473^2.621542314}^prob=0.74]","[&CI={0.544997053^2.539822755}^prob=0.94]","[&CI={0.502536156^2.538069172}^prob=0.62]","[&CI={0.186574865^1.317922462}^prob=1]")
write.nexus(t.true, file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/ar389_ultimate_lbs_prob.timetree")











tree$node.label <- c("[&CI={4.480865619^4.613619741},prob=1]","[&CI={3.435331943^4.053952444},prob=0.62]","[&CI={2.430813234^3.453300212},prob=0.74]","[&CI={0.604038276^1.623862635},prob=0.76]","[&CI={0.325395665^1.298919095},prob=0.86]","[&CI={0.272552273^1.295525591},prob=0.93]","[&CI={0.141433538^1.013796952},prob=1]","[&CI={0.135997508^1.002369944},prob=0.66]","[&CI={0.135088487^1.00235499},prob=0.8]","[&CI={0.075392173^0.828939972},prob=0.89]","[&CI={0.066050922^0.817842967},prob=0.6]","[&CI={0.075640969^0.864649842},prob=1]","[&CI={0.055912189^0.785690428},prob=0.42]","[&CI={0.255857401^1.260832967},prob=0.78]","[&CI={0.240057709^1.260832967},prob=0.69]","[&CI={0.184500739^1.25995823},prob=1]","[&CI={0.211131846^1.256773497},prob=0.98]","[&CI={0.030909134^0.617279263},prob=0.96]","[&CI={0.215132067^1.091651945},prob=0.47]","[&CI={0.161013712^1.079243532},prob=0.52]","[&CI={1.966064767^3.003649709},prob=0.61]","[&CI={1.12452999^2.599811611},prob=0.84]","[&CI={1.042567582^2.591116434},prob=1]","[&CI={0.934552334^2.577308404},prob=1]","[&CI={0.786137803^2.576396249},prob=0.79]","[&CI={0.5940804^2.567337223},prob=0.86]","[&CI={1.648850138^2.940719191},prob=0.54]","[&CI={0.918210866^2.837565302},prob=0.45]","[&CI={1.19938763^2.895091625},prob=0.35]","[&CI={0.370198633^1.575860342},prob=1]","[&CI={0.291738807^1.485781559},prob=0.7]","[&CI={0.195571821^1.36747337},prob=0.42]","[&CI={0.153209383^1.284432215},prob=0.73]","[&CI={0.14828773^1.283005803},prob=0.14]","[&CI={0.094245034^1.063914276},prob=0.03]","[&CI={0.087433982^1.052861466},prob=0.79]","[&CI={0.061996041^0.965768234},prob=0.49]","[&CI={0.07431381^1.015638554},prob=0.72]","[&CI={0.070856181^0.966702569},prob=0.61]","[&CI={1.870802705^3.763080409},prob=0.92]","[&CI={0.076387695^0.656017395},prob=1]","[&CI={2.965383178^4.01816647},prob=0.59]","[&CI={1.924893958^3.643620656},prob=0.88]","[&CI={1.522162223^3.542347785},prob=0.92]","[&CI={0.812178354^2.644953159},prob=0.99]","[&CI={0.738121473^2.621542314},prob=0.74]","[&CI={0.544997053^2.539822755},prob=0.94]","[&CI={0.502536156^2.538069172},prob=0.62]","[&CI={0.186574865^1.317922462},prob=1]")
write.nexus(tree, file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/ar389_ultimate_lbs_prob.timetree")









#source(file="/Users/josebarba/Desktop/script.r")
rm(list=ls())
require(ape)

tree <- ape::read.nexus(file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/ar389_utt_cah.timetree")#t.true$edge.length <- t$edge.length
tree$node.label <- c("[&CI={4.480865619^4.613619741},prob=1]","[&CI={3.435331943^4.053952444},prob=0.62]","[&CI={2.430813234^3.453300212},prob=0.74]","[&CI={0.604038276^1.623862635},prob=0.76]","[&CI={0.325395665^1.298919095},prob=0.86]","[&CI={0.272552273^1.295525591},prob=0.93]","[&CI={0.141433538^1.013796952},prob=1]","[&CI={0.135997508^1.002369944},prob=0.66]","[&CI={0.135088487^1.00235499},prob=0.8]","[&CI={0.075392173^0.828939972},prob=0.89]","[&CI={0.066050922^0.817842967},prob=0.6]","[&CI={0.075640969^0.864649842},prob=1]","[&CI={0.055912189^0.785690428},prob=0.42]","[&CI={0.255857401^1.260832967},prob=0.78]","[&CI={0.240057709^1.260832967},prob=0.69]","[&CI={0.184500739^1.25995823},prob=1]","[&CI={0.211131846^1.256773497},prob=0.98]","[&CI={0.030909134^0.617279263},prob=0.96]","[&CI={0.215132067^1.091651945},prob=0.47]","[&CI={0.161013712^1.079243532},prob=0.52]","[&CI={1.966064767^3.003649709},prob=0.61]","[&CI={1.12452999^2.599811611},prob=0.84]","[&CI={1.042567582^2.591116434},prob=1]","[&CI={0.934552334^2.577308404},prob=1]","[&CI={0.786137803^2.576396249},prob=0.79]","[&CI={0.5940804^2.567337223},prob=0.86]","[&CI={1.648850138^2.940719191},prob=0.54]","[&CI={0.918210866^2.837565302},prob=0.45]","[&CI={1.19938763^2.895091625},prob=0.35]","[&CI={0.370198633^1.575860342},prob=1]","[&CI={0.291738807^1.485781559},prob=0.7]","[&CI={0.195571821^1.36747337},prob=0.42]","[&CI={0.153209383^1.284432215},prob=0.73]","[&CI={0.14828773^1.283005803},prob=0.14]","[&CI={0.094245034^1.063914276},prob=0.03]","[&CI={0.087433982^1.052861466},prob=0.79]","[&CI={0.061996041^0.965768234},prob=0.49]","[&CI={0.07431381^1.015638554},prob=0.72]","[&CI={0.070856181^0.966702569},prob=0.61]","[&CI={1.870802705^3.763080409},prob=0.92]","[&CI={0.076387695^0.656017395},prob=1]","[&CI={2.965383178^4.01816647},prob=0.59]","[&CI={1.924893958^3.643620656},prob=0.88]","[&CI={1.522162223^3.542347785},prob=0.92]","[&CI={0.812178354^2.644953159},prob=0.99]","[&CI={0.738121473^2.621542314},prob=0.74]","[&CI={0.544997053^2.539822755},prob=0.94]","[&CI={0.502536156^2.538069172},prob=0.62]","[&CI={0.186574865^1.317922462},prob=1]")
write.nexus(tree, file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/ar389_ultimate_lbs_prob.timetree")



#source(file="/Users/josebarba/Desktop/script.r")
rm(list=ls())
require(ape)

t.true <- ape::read.nexus(file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/out_389_FINAL_timetree_no_outgroup.nwk")
t <- ape::read.nexus(file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/ar389_utt_cah.timetree")
t1 = ape::rotateConstr(t, t.true$tip.label) 
t.new = ape::read.tree(text = ape::write.tree(t1))
t.true$edge.length <- t.new$edge.length

#t.true$node.label <- c("n51","n52","n53","n54","n55","n56","n57","n58","n59","n60","n61","n62","n63","n64","n65","n66","n67","n68","n69","n70","n71","n72","n73","n74","n75","n76","n77","n78","n79","n80","n81","n82","n83","n84","n85","n86","n87","n88","n89","n90","n91","n92","n93","n94","n95","n96","n97","n98","n99")
#t.true$node.label <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49)
t.true$node.label <- c("[&CI={4.480865619^4.613619741},prob=1]","[&CI={3.435331943^4.053952444},prob=0.62]","[&CI={2.430813234^3.453300212},prob=0.74]","[&CI={0.604038276^1.623862635},prob=0.76]","[&CI={0.325395665^1.298919095},prob=0.86]","[&CI={0.272552273^1.295525591},prob=0.93]","[&CI={0.141433538^1.013796952},prob=1]","[&CI={0.135997508^1.002369944},prob=0.66]","[&CI={0.135088487^1.00235499},prob=0.8]","[&CI={0.075392173^0.828939972},prob=0.89]","[&CI={0.066050922^0.817842967},prob=0.6]","[&CI={0.075640969^0.864649842},prob=1]","[&CI={0.055912189^0.785690428},prob=0.42]","[&CI={0.255857401^1.260832967},prob=0.78]","[&CI={0.240057709^1.260832967},prob=0.69]","[&CI={0.184500739^1.25995823},prob=1]","[&CI={0.211131846^1.256773497},prob=0.98]","[&CI={0.030909134^0.617279263},prob=0.96]","[&CI={0.215132067^1.091651945},prob=0.47]","[&CI={0.161013712^1.079243532},prob=0.52]","[&CI={1.966064767^3.003649709},prob=0.61]","[&CI={1.12452999^2.599811611},prob=0.84]","[&CI={1.042567582^2.591116434},prob=1]","[&CI={0.934552334^2.577308404},prob=1]","[&CI={0.786137803^2.576396249},prob=0.79]","[&CI={0.5940804^2.567337223},prob=0.86]","[&CI={1.648850138^2.940719191},prob=0.54]","[&CI={0.918210866^2.837565302},prob=0.45]","[&CI={1.19938763^2.895091625},prob=0.35]","[&CI={0.370198633^1.575860342},prob=1]","[&CI={0.291738807^1.485781559},prob=0.7]","[&CI={0.195571821^1.36747337},prob=0.42]","[&CI={0.153209383^1.284432215},prob=0.73]","[&CI={0.14828773^1.283005803},prob=0.14]","[&CI={0.094245034^1.063914276},prob=0.03]","[&CI={0.087433982^1.052861466},prob=0.79]","[&CI={0.061996041^0.965768234},prob=0.49]","[&CI={0.07431381^1.015638554},prob=0.72]","[&CI={0.070856181^0.966702569},prob=0.61]","[&CI={1.870802705^3.763080409},prob=0.92]","[&CI={0.076387695^0.656017395},prob=1]","[&CI={2.965383178^4.01816647},prob=0.59]","[&CI={1.924893958^3.643620656},prob=0.88]","[&CI={1.522162223^3.542347785},prob=0.92]","[&CI={0.812178354^2.644953159},prob=0.99]","[&CI={0.738121473^2.621542314},prob=0.74]","[&CI={0.544997053^2.539822755},prob=0.94]","[&CI={0.502536156^2.538069172},prob=0.62]","[&CI={0.186574865^1.317922462},prob=1]")

write.nexus(t.true, file="/Users/barba/Desktop/pu_dating/figures/pu_dating_plots_and_figures/fig2_timetrees/ar389_ultimate_lbs_prob.timetree")