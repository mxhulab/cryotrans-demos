cryotrans-train -i0 TmrAB_0_3A.mrc -t0 0.24 -i1 TmrAB_1_3A.mrc -t1 0.24 -d output -n 2000 -p 1000
cryotrans-train -i0 TmrAB_0_3A.mrc -t0 0.24 -i1 TmrAB_1_3A.mrc -t1 0.24 -d output -w output/net.pt -n 15000 -p 1000 --l2 --lr 1e-4
cryotrans-predict -i TmrAB_0_3A.mrc -d output -w output/net.pt
