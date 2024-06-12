cryotrans-train -i0 TmrAB_0_3A.mrc -t0 0.24 -i1 TmrAB_1_7A.mrc -t1 0.3 -d output -n 2000 -p 500
cryotrans-predict -i TmrAB_0_3A.mrc -d output -w output/net.pt
