cryotrans-train -i0 TmrAB_0_3A.mrc -t0 0.24 -i1 TmrAB_1_5A.mrc -t1 0.24 -d output -n 4000 -p 1000
cryotrans-predict -i TmrAB_0_3A.mrc -d output -w output/net.pt
