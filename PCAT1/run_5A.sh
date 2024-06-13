cryotrans-train -i0 PCAT1_0_3A.mrc -t0 0.24 -i1 PCAT1_1_5A.mrc -t1 0.24 -d output -n 10000 -p 1000
cryotrans-predict -i PCAT1_0_3A.mrc -d output -w output/net.pt
