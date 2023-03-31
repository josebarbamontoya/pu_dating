#source(file="/Users/barba/Desktop/lbst_ultimate_timetrees_empirical_data/johnson_jb_lbstt/find_mrca_times_loop_divtimes.r")
rm(list=ls())
require(ape)
require(phytools)
require(treeio)
require(ips)
library(phyclust)
require(geiger)

##### read consensus tree
phy <- read.tree(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/johnson_lbs_reltime_trees/final_lbs_tree_rooted_no_outgroup.nwk")
##### read 300 trees
phys <- read.tree(file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/johnson_lbs_reltime_trees/lbs_rt_lower.nwk")

all_times = matrix(NA, ncol=100, nrow=187)
plot(phy)
nodelabels()
#edgelabels()
##### get root height
#rh <- get.rooted.tree.height(phy)

##### find tips desending from a node
require(geiger)
n189 <- tips(phy,189)
n190 <- tips(phy,190)
n191 <- tips(phy,191)
n192 <- tips(phy,192)
n193 <- tips(phy,193)
n194 <- tips(phy,194)
n195 <- tips(phy,195)
n196 <- tips(phy,196)
n197 <- tips(phy,197)
n198 <- tips(phy,198)
n199 <- tips(phy,199)
n200 <- tips(phy,200)
n201 <- tips(phy,201)
n202 <- tips(phy,202)
n203 <- tips(phy,203)
n204 <- tips(phy,204)
n205 <- tips(phy,205)
n206 <- tips(phy,206)
n207 <- tips(phy,207)
n208 <- tips(phy,208)
n209 <- tips(phy,209)
n210 <- tips(phy,210)
n211 <- tips(phy,211)
n212 <- tips(phy,212)
n213 <- tips(phy,213)
n214 <- tips(phy,214)
n215 <- tips(phy,215)
n216 <- tips(phy,216)
n217 <- tips(phy,217)
n218 <- tips(phy,218)
n219 <- tips(phy,219)
n220 <- tips(phy,220)
n221 <- tips(phy,221)
n222 <- tips(phy,222)
n223 <- tips(phy,223)
n224 <- tips(phy,224)
n225 <- tips(phy,225)
n226 <- tips(phy,226)
n227 <- tips(phy,227)
n228 <- tips(phy,228)
n229 <- tips(phy,229)
n230 <- tips(phy,230)
n231 <- tips(phy,231)
n232 <- tips(phy,232)
n233 <- tips(phy,233)
n234 <- tips(phy,234)
n235 <- tips(phy,235)
n236 <- tips(phy,236)
n237 <- tips(phy,237)
n238 <- tips(phy,238)
n239 <- tips(phy,239)
n240 <- tips(phy,240)
n241 <- tips(phy,241)
n242 <- tips(phy,242)
n243 <- tips(phy,243)
n244 <- tips(phy,244)
n245 <- tips(phy,245)
n246 <- tips(phy,246)
n247 <- tips(phy,247)
n248 <- tips(phy,248)
n249 <- tips(phy,249)
n250 <- tips(phy,250)
n251 <- tips(phy,251)
n252 <- tips(phy,252)
n253 <- tips(phy,253)
n254 <- tips(phy,254)
n255 <- tips(phy,255)
n256 <- tips(phy,256)
n257 <- tips(phy,257)
n258 <- tips(phy,258)
n259 <- tips(phy,259)
n260 <- tips(phy,260)
n261 <- tips(phy,261)
n262 <- tips(phy,262)
n263 <- tips(phy,263)
n264 <- tips(phy,264)
n265 <- tips(phy,265)
n266 <- tips(phy,266)
n267 <- tips(phy,267)
n268 <- tips(phy,268)
n269 <- tips(phy,269)
n270 <- tips(phy,270)
n271 <- tips(phy,271)
n272 <- tips(phy,272)
n273 <- tips(phy,273)
n274 <- tips(phy,274)
n275 <- tips(phy,275)
n276 <- tips(phy,276)
n277 <- tips(phy,277)
n278 <- tips(phy,278)
n279 <- tips(phy,279)
n280 <- tips(phy,280)
n281 <- tips(phy,281)
n282 <- tips(phy,282)
n283 <- tips(phy,283)
n284 <- tips(phy,284)
n285 <- tips(phy,285)
n286 <- tips(phy,286)
n287 <- tips(phy,287)
n288 <- tips(phy,288)
n289 <- tips(phy,289)
n290 <- tips(phy,290)
n291 <- tips(phy,291)
n292 <- tips(phy,292)
n293 <- tips(phy,293)
n294 <- tips(phy,294)
n295 <- tips(phy,295)
n296 <- tips(phy,296)
n297 <- tips(phy,297)
n298 <- tips(phy,298)
n299 <- tips(phy,299)
n300 <- tips(phy,300)
n301 <- tips(phy,301)
n302 <- tips(phy,302)
n303 <- tips(phy,303)
n304 <- tips(phy,304)
n305 <- tips(phy,305)
n306 <- tips(phy,306)
n307 <- tips(phy,307)
n308 <- tips(phy,308)
n309 <- tips(phy,309)
n310 <- tips(phy,310)
n311 <- tips(phy,311)
n312 <- tips(phy,312)
n313 <- tips(phy,313)
n314 <- tips(phy,314)
n315 <- tips(phy,315)
n316 <- tips(phy,316)
n317 <- tips(phy,317)
n318 <- tips(phy,318)
n319 <- tips(phy,319)
n320 <- tips(phy,320)
n321 <- tips(phy,321)
n322 <- tips(phy,322)
n323 <- tips(phy,323)
n324 <- tips(phy,324)
n325 <- tips(phy,325)
n326 <- tips(phy,326)
n327 <- tips(phy,327)
n328 <- tips(phy,328)
n329 <- tips(phy,329)
n330 <- tips(phy,330)
n331 <- tips(phy,331)
n332 <- tips(phy,332)
n333 <- tips(phy,333)
n334 <- tips(phy,334)
n335 <- tips(phy,335)
n336 <- tips(phy,336)
n337 <- tips(phy,337)
n338 <- tips(phy,338)
n339 <- tips(phy,339)
n340 <- tips(phy,340)
n341 <- tips(phy,341)
n342 <- tips(phy,342)
n343 <- tips(phy,343)
n344 <- tips(phy,344)
n345 <- tips(phy,345)
n346 <- tips(phy,346)
n347 <- tips(phy,347)
n348 <- tips(phy,348)
n349 <- tips(phy,349)
n350 <- tips(phy,350)
n351 <- tips(phy,351)
n352 <- tips(phy,352)
n353 <- tips(phy,353)
n354 <- tips(phy,354)
n355 <- tips(phy,355)
n356 <- tips(phy,356)
n357 <- tips(phy,357)
n358 <- tips(phy,358)
n359 <- tips(phy,359)
n360 <- tips(phy,360)
n361 <- tips(phy,361)
n362 <- tips(phy,362)
n363 <- tips(phy,363)
n364 <- tips(phy,364)
n365 <- tips(phy,365)
n366 <- tips(phy,366)
n367 <- tips(phy,367)
n368 <- tips(phy,368)
n369 <- tips(phy,369)
n370 <- tips(phy,370)
n371 <- tips(phy,371)
n372 <- tips(phy,372)
n373 <- tips(phy,373)
n374 <- tips(phy,374)
n375 <- tips(phy,375)

##### get root height
for(i in c(1:100)){
rh2 <- get.rooted.tree.height(phys[[i]])

##### compute mrca time for tips
ta189 <- (findMRCA(phys[[i]],tips=n189, type="height")-rh2)*-1
ta190 <- (findMRCA(phys[[i]],tips=n190, type="height")-rh2)*-1
ta191 <- (findMRCA(phys[[i]],tips=n191, type="height")-rh2)*-1
ta192 <- (findMRCA(phys[[i]],tips=n192, type="height")-rh2)*-1
ta193 <- (findMRCA(phys[[i]],tips=n193, type="height")-rh2)*-1
ta194 <- (findMRCA(phys[[i]],tips=n194, type="height")-rh2)*-1
ta195 <- (findMRCA(phys[[i]],tips=n195, type="height")-rh2)*-1
ta196 <- (findMRCA(phys[[i]],tips=n196, type="height")-rh2)*-1
ta197 <- (findMRCA(phys[[i]],tips=n197, type="height")-rh2)*-1
ta198 <- (findMRCA(phys[[i]],tips=n198, type="height")-rh2)*-1
ta199 <- (findMRCA(phys[[i]],tips=n199, type="height")-rh2)*-1
ta200 <- (findMRCA(phys[[i]],tips=n200, type="height")-rh2)*-1
ta201 <- (findMRCA(phys[[i]],tips=n201, type="height")-rh2)*-1
ta202 <- (findMRCA(phys[[i]],tips=n202, type="height")-rh2)*-1
ta203 <- (findMRCA(phys[[i]],tips=n203, type="height")-rh2)*-1
ta204 <- (findMRCA(phys[[i]],tips=n204, type="height")-rh2)*-1
ta205 <- (findMRCA(phys[[i]],tips=n205, type="height")-rh2)*-1
ta206 <- (findMRCA(phys[[i]],tips=n206, type="height")-rh2)*-1
ta207 <- (findMRCA(phys[[i]],tips=n207, type="height")-rh2)*-1
ta208 <- (findMRCA(phys[[i]],tips=n208, type="height")-rh2)*-1
ta209 <- (findMRCA(phys[[i]],tips=n209, type="height")-rh2)*-1
ta210 <- (findMRCA(phys[[i]],tips=n210, type="height")-rh2)*-1
ta211 <- (findMRCA(phys[[i]],tips=n211, type="height")-rh2)*-1
ta212 <- (findMRCA(phys[[i]],tips=n212, type="height")-rh2)*-1
ta213 <- (findMRCA(phys[[i]],tips=n213, type="height")-rh2)*-1
ta214 <- (findMRCA(phys[[i]],tips=n214, type="height")-rh2)*-1
ta215 <- (findMRCA(phys[[i]],tips=n215, type="height")-rh2)*-1
ta216 <- (findMRCA(phys[[i]],tips=n216, type="height")-rh2)*-1
ta217 <- (findMRCA(phys[[i]],tips=n217, type="height")-rh2)*-1
ta218 <- (findMRCA(phys[[i]],tips=n218, type="height")-rh2)*-1
ta219 <- (findMRCA(phys[[i]],tips=n219, type="height")-rh2)*-1
ta220 <- (findMRCA(phys[[i]],tips=n220, type="height")-rh2)*-1
ta221 <- (findMRCA(phys[[i]],tips=n221, type="height")-rh2)*-1
ta222 <- (findMRCA(phys[[i]],tips=n222, type="height")-rh2)*-1
ta223 <- (findMRCA(phys[[i]],tips=n223, type="height")-rh2)*-1
ta224 <- (findMRCA(phys[[i]],tips=n224, type="height")-rh2)*-1
ta225 <- (findMRCA(phys[[i]],tips=n225, type="height")-rh2)*-1
ta226 <- (findMRCA(phys[[i]],tips=n226, type="height")-rh2)*-1
ta227 <- (findMRCA(phys[[i]],tips=n227, type="height")-rh2)*-1
ta228 <- (findMRCA(phys[[i]],tips=n228, type="height")-rh2)*-1
ta229 <- (findMRCA(phys[[i]],tips=n229, type="height")-rh2)*-1
ta230 <- (findMRCA(phys[[i]],tips=n230, type="height")-rh2)*-1
ta231 <- (findMRCA(phys[[i]],tips=n231, type="height")-rh2)*-1
ta232 <- (findMRCA(phys[[i]],tips=n232, type="height")-rh2)*-1
ta233 <- (findMRCA(phys[[i]],tips=n233, type="height")-rh2)*-1
ta234 <- (findMRCA(phys[[i]],tips=n234, type="height")-rh2)*-1
ta235 <- (findMRCA(phys[[i]],tips=n235, type="height")-rh2)*-1
ta236 <- (findMRCA(phys[[i]],tips=n236, type="height")-rh2)*-1
ta237 <- (findMRCA(phys[[i]],tips=n237, type="height")-rh2)*-1
ta238 <- (findMRCA(phys[[i]],tips=n238, type="height")-rh2)*-1
ta239 <- (findMRCA(phys[[i]],tips=n239, type="height")-rh2)*-1
ta240 <- (findMRCA(phys[[i]],tips=n240, type="height")-rh2)*-1
ta241 <- (findMRCA(phys[[i]],tips=n241, type="height")-rh2)*-1
ta242 <- (findMRCA(phys[[i]],tips=n242, type="height")-rh2)*-1
ta243 <- (findMRCA(phys[[i]],tips=n243, type="height")-rh2)*-1
ta244 <- (findMRCA(phys[[i]],tips=n244, type="height")-rh2)*-1
ta245 <- (findMRCA(phys[[i]],tips=n245, type="height")-rh2)*-1
ta246 <- (findMRCA(phys[[i]],tips=n246, type="height")-rh2)*-1
ta247 <- (findMRCA(phys[[i]],tips=n247, type="height")-rh2)*-1
ta248 <- (findMRCA(phys[[i]],tips=n248, type="height")-rh2)*-1
ta249 <- (findMRCA(phys[[i]],tips=n249, type="height")-rh2)*-1
ta250 <- (findMRCA(phys[[i]],tips=n250, type="height")-rh2)*-1
ta251 <- (findMRCA(phys[[i]],tips=n251, type="height")-rh2)*-1
ta252 <- (findMRCA(phys[[i]],tips=n252, type="height")-rh2)*-1
ta253 <- (findMRCA(phys[[i]],tips=n253, type="height")-rh2)*-1
ta254 <- (findMRCA(phys[[i]],tips=n254, type="height")-rh2)*-1
ta255 <- (findMRCA(phys[[i]],tips=n255, type="height")-rh2)*-1
ta256 <- (findMRCA(phys[[i]],tips=n256, type="height")-rh2)*-1
ta257 <- (findMRCA(phys[[i]],tips=n257, type="height")-rh2)*-1
ta258 <- (findMRCA(phys[[i]],tips=n258, type="height")-rh2)*-1
ta259 <- (findMRCA(phys[[i]],tips=n259, type="height")-rh2)*-1
ta260 <- (findMRCA(phys[[i]],tips=n260, type="height")-rh2)*-1
ta261 <- (findMRCA(phys[[i]],tips=n261, type="height")-rh2)*-1
ta262 <- (findMRCA(phys[[i]],tips=n262, type="height")-rh2)*-1
ta263 <- (findMRCA(phys[[i]],tips=n263, type="height")-rh2)*-1
ta264 <- (findMRCA(phys[[i]],tips=n264, type="height")-rh2)*-1
ta265 <- (findMRCA(phys[[i]],tips=n265, type="height")-rh2)*-1
ta266 <- (findMRCA(phys[[i]],tips=n266, type="height")-rh2)*-1
ta267 <- (findMRCA(phys[[i]],tips=n267, type="height")-rh2)*-1
ta268 <- (findMRCA(phys[[i]],tips=n268, type="height")-rh2)*-1
ta269 <- (findMRCA(phys[[i]],tips=n269, type="height")-rh2)*-1
ta270 <- (findMRCA(phys[[i]],tips=n270, type="height")-rh2)*-1
ta271 <- (findMRCA(phys[[i]],tips=n271, type="height")-rh2)*-1
ta272 <- (findMRCA(phys[[i]],tips=n272, type="height")-rh2)*-1
ta273 <- (findMRCA(phys[[i]],tips=n273, type="height")-rh2)*-1
ta274 <- (findMRCA(phys[[i]],tips=n274, type="height")-rh2)*-1
ta275 <- (findMRCA(phys[[i]],tips=n275, type="height")-rh2)*-1
ta276 <- (findMRCA(phys[[i]],tips=n276, type="height")-rh2)*-1
ta277 <- (findMRCA(phys[[i]],tips=n277, type="height")-rh2)*-1
ta278 <- (findMRCA(phys[[i]],tips=n278, type="height")-rh2)*-1
ta279 <- (findMRCA(phys[[i]],tips=n279, type="height")-rh2)*-1
ta280 <- (findMRCA(phys[[i]],tips=n280, type="height")-rh2)*-1
ta281 <- (findMRCA(phys[[i]],tips=n281, type="height")-rh2)*-1
ta282 <- (findMRCA(phys[[i]],tips=n282, type="height")-rh2)*-1
ta283 <- (findMRCA(phys[[i]],tips=n283, type="height")-rh2)*-1
ta284 <- (findMRCA(phys[[i]],tips=n284, type="height")-rh2)*-1
ta285 <- (findMRCA(phys[[i]],tips=n285, type="height")-rh2)*-1
ta286 <- (findMRCA(phys[[i]],tips=n286, type="height")-rh2)*-1
ta287 <- (findMRCA(phys[[i]],tips=n287, type="height")-rh2)*-1
ta288 <- (findMRCA(phys[[i]],tips=n288, type="height")-rh2)*-1
ta289 <- (findMRCA(phys[[i]],tips=n289, type="height")-rh2)*-1
ta290 <- (findMRCA(phys[[i]],tips=n290, type="height")-rh2)*-1
ta291 <- (findMRCA(phys[[i]],tips=n291, type="height")-rh2)*-1
ta292 <- (findMRCA(phys[[i]],tips=n292, type="height")-rh2)*-1
ta293 <- (findMRCA(phys[[i]],tips=n293, type="height")-rh2)*-1
ta294 <- (findMRCA(phys[[i]],tips=n294, type="height")-rh2)*-1
ta295 <- (findMRCA(phys[[i]],tips=n295, type="height")-rh2)*-1
ta296 <- (findMRCA(phys[[i]],tips=n296, type="height")-rh2)*-1
ta297 <- (findMRCA(phys[[i]],tips=n297, type="height")-rh2)*-1
ta298 <- (findMRCA(phys[[i]],tips=n298, type="height")-rh2)*-1
ta299 <- (findMRCA(phys[[i]],tips=n299, type="height")-rh2)*-1
ta300 <- (findMRCA(phys[[i]],tips=n300, type="height")-rh2)*-1
ta301 <- (findMRCA(phys[[i]],tips=n301, type="height")-rh2)*-1
ta302 <- (findMRCA(phys[[i]],tips=n302, type="height")-rh2)*-1
ta303 <- (findMRCA(phys[[i]],tips=n303, type="height")-rh2)*-1
ta304 <- (findMRCA(phys[[i]],tips=n304, type="height")-rh2)*-1
ta305 <- (findMRCA(phys[[i]],tips=n305, type="height")-rh2)*-1
ta306 <- (findMRCA(phys[[i]],tips=n306, type="height")-rh2)*-1
ta307 <- (findMRCA(phys[[i]],tips=n307, type="height")-rh2)*-1
ta308 <- (findMRCA(phys[[i]],tips=n308, type="height")-rh2)*-1
ta309 <- (findMRCA(phys[[i]],tips=n309, type="height")-rh2)*-1
ta310 <- (findMRCA(phys[[i]],tips=n310, type="height")-rh2)*-1
ta311 <- (findMRCA(phys[[i]],tips=n311, type="height")-rh2)*-1
ta312 <- (findMRCA(phys[[i]],tips=n312, type="height")-rh2)*-1
ta313 <- (findMRCA(phys[[i]],tips=n313, type="height")-rh2)*-1
ta314 <- (findMRCA(phys[[i]],tips=n314, type="height")-rh2)*-1
ta315 <- (findMRCA(phys[[i]],tips=n315, type="height")-rh2)*-1
ta316 <- (findMRCA(phys[[i]],tips=n316, type="height")-rh2)*-1
ta317 <- (findMRCA(phys[[i]],tips=n317, type="height")-rh2)*-1
ta318 <- (findMRCA(phys[[i]],tips=n318, type="height")-rh2)*-1
ta319 <- (findMRCA(phys[[i]],tips=n319, type="height")-rh2)*-1
ta320 <- (findMRCA(phys[[i]],tips=n320, type="height")-rh2)*-1
ta321 <- (findMRCA(phys[[i]],tips=n321, type="height")-rh2)*-1
ta322 <- (findMRCA(phys[[i]],tips=n322, type="height")-rh2)*-1
ta323 <- (findMRCA(phys[[i]],tips=n323, type="height")-rh2)*-1
ta324 <- (findMRCA(phys[[i]],tips=n324, type="height")-rh2)*-1
ta325 <- (findMRCA(phys[[i]],tips=n325, type="height")-rh2)*-1
ta326 <- (findMRCA(phys[[i]],tips=n326, type="height")-rh2)*-1
ta327 <- (findMRCA(phys[[i]],tips=n327, type="height")-rh2)*-1
ta328 <- (findMRCA(phys[[i]],tips=n328, type="height")-rh2)*-1
ta329 <- (findMRCA(phys[[i]],tips=n329, type="height")-rh2)*-1
ta330 <- (findMRCA(phys[[i]],tips=n330, type="height")-rh2)*-1
ta331 <- (findMRCA(phys[[i]],tips=n331, type="height")-rh2)*-1
ta332 <- (findMRCA(phys[[i]],tips=n332, type="height")-rh2)*-1
ta333 <- (findMRCA(phys[[i]],tips=n333, type="height")-rh2)*-1
ta334 <- (findMRCA(phys[[i]],tips=n334, type="height")-rh2)*-1
ta335 <- (findMRCA(phys[[i]],tips=n335, type="height")-rh2)*-1
ta336 <- (findMRCA(phys[[i]],tips=n336, type="height")-rh2)*-1
ta337 <- (findMRCA(phys[[i]],tips=n337, type="height")-rh2)*-1
ta338 <- (findMRCA(phys[[i]],tips=n338, type="height")-rh2)*-1
ta339 <- (findMRCA(phys[[i]],tips=n339, type="height")-rh2)*-1
ta340 <- (findMRCA(phys[[i]],tips=n340, type="height")-rh2)*-1
ta341 <- (findMRCA(phys[[i]],tips=n341, type="height")-rh2)*-1
ta342 <- (findMRCA(phys[[i]],tips=n342, type="height")-rh2)*-1
ta343 <- (findMRCA(phys[[i]],tips=n343, type="height")-rh2)*-1
ta344 <- (findMRCA(phys[[i]],tips=n344, type="height")-rh2)*-1
ta345 <- (findMRCA(phys[[i]],tips=n345, type="height")-rh2)*-1
ta346 <- (findMRCA(phys[[i]],tips=n346, type="height")-rh2)*-1
ta347 <- (findMRCA(phys[[i]],tips=n347, type="height")-rh2)*-1
ta348 <- (findMRCA(phys[[i]],tips=n348, type="height")-rh2)*-1
ta349 <- (findMRCA(phys[[i]],tips=n349, type="height")-rh2)*-1
ta350 <- (findMRCA(phys[[i]],tips=n350, type="height")-rh2)*-1
ta351 <- (findMRCA(phys[[i]],tips=n351, type="height")-rh2)*-1
ta352 <- (findMRCA(phys[[i]],tips=n352, type="height")-rh2)*-1
ta353 <- (findMRCA(phys[[i]],tips=n353, type="height")-rh2)*-1
ta354 <- (findMRCA(phys[[i]],tips=n354, type="height")-rh2)*-1
ta355 <- (findMRCA(phys[[i]],tips=n355, type="height")-rh2)*-1
ta356 <- (findMRCA(phys[[i]],tips=n356, type="height")-rh2)*-1
ta357 <- (findMRCA(phys[[i]],tips=n357, type="height")-rh2)*-1
ta358 <- (findMRCA(phys[[i]],tips=n358, type="height")-rh2)*-1
ta359 <- (findMRCA(phys[[i]],tips=n359, type="height")-rh2)*-1
ta360 <- (findMRCA(phys[[i]],tips=n360, type="height")-rh2)*-1
ta361 <- (findMRCA(phys[[i]],tips=n361, type="height")-rh2)*-1
ta362 <- (findMRCA(phys[[i]],tips=n362, type="height")-rh2)*-1
ta363 <- (findMRCA(phys[[i]],tips=n363, type="height")-rh2)*-1
ta364 <- (findMRCA(phys[[i]],tips=n364, type="height")-rh2)*-1
ta365 <- (findMRCA(phys[[i]],tips=n365, type="height")-rh2)*-1
ta366 <- (findMRCA(phys[[i]],tips=n366, type="height")-rh2)*-1
ta367 <- (findMRCA(phys[[i]],tips=n367, type="height")-rh2)*-1
ta368 <- (findMRCA(phys[[i]],tips=n368, type="height")-rh2)*-1
ta369 <- (findMRCA(phys[[i]],tips=n369, type="height")-rh2)*-1
ta370 <- (findMRCA(phys[[i]],tips=n370, type="height")-rh2)*-1
ta371 <- (findMRCA(phys[[i]],tips=n371, type="height")-rh2)*-1
ta372 <- (findMRCA(phys[[i]],tips=n372, type="height")-rh2)*-1
ta373 <- (findMRCA(phys[[i]],tips=n373, type="height")-rh2)*-1
ta374 <- (findMRCA(phys[[i]],tips=n374, type="height")-rh2)*-1
ta375 <- (findMRCA(phys[[i]],tips=n375, type="height")-rh2)*-1

estimated_times <- c(ta189,ta190,ta191,ta192,ta193,ta194,ta195,ta196,ta197,ta198,ta199,ta200,ta201,ta202,ta203,ta204,ta205,ta206,ta207,ta208,ta209,ta210,ta211,ta212,ta213,ta214,ta215,ta216,ta217,ta218,ta219,ta220,ta221,ta222,ta223,ta224,ta225,ta226,ta227,ta228,ta229,ta230,ta231,ta232,ta233,ta234,ta235,ta236,ta237,ta238,ta239,ta240,ta241,ta242,ta243,ta244,ta245,ta246,ta247,ta248,ta249,ta250,ta251,ta252,ta253,ta254,ta255,ta256,ta257,ta258,ta259,ta260,ta261,ta262,ta263,ta264,ta265,ta266,ta267,ta268,ta269,ta270,ta271,ta272,ta273,ta274,ta275,ta276,ta277,ta278,ta279,ta280,ta281,ta282,ta283,ta284,ta285,ta286,ta287,ta288,ta289,ta290,ta291,ta292,ta293,ta294,ta295,ta296,ta297,ta298,ta299,ta300,ta301,ta302,ta303,ta304,ta305,ta306,ta307,ta308,ta309,ta310,ta311,ta312,ta313,ta314,ta315,ta316,ta317,ta318,ta319,ta320,ta321,ta322,ta323,ta324,ta325,ta326,ta327,ta328,ta329,ta330,ta331,ta332,ta333,ta334,ta335,ta336,ta337,ta338,ta339,ta340,ta341,ta342,ta343,ta344,ta345,ta346,ta347,ta348,ta349,ta350,ta351,ta352,ta353,ta354,ta355,ta356,ta357,ta358,ta359,ta360,ta361,ta362,ta363,ta364,ta365,ta366,ta367,ta368,ta369,ta370,ta371,ta372,ta373,ta374,ta375)

all_times[ ,i] <- estimated_times

}


df <- data.frame(c(189:375))
newname <- c("node")
colnames(df) <- newname
df1 <- cbind(df, all_times)
df1 <- data.frame(df1)


write.table(df1, file="/Users/barba/Desktop/lbs_iqtree_reltime_timetrees/lbs-reltime_ultimate_timetrees/johnson_lbs_reltime_trees/mrca_lower.txt", sep="\t", col.names=NA)

