cryotrans-train -i0 PCAT1_0_3A.mrc -t0 0.24 -i1 PCAT1_1_7A.mrc -t1 0.2 -d output -n 1000 -p 500
cryotrans-predict -i PCAT1_0_3A.mrc -d output -w output/net.pt
