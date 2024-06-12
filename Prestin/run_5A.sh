cryotrans-train -i0 Prestin_0_3A.mrc -t0 0.24 -i1 Prestin_1_5A.mrc -t1 0.24 -d output -n 5000 -p 1000
cryotrans-predict -i Prestin_0_3A.mrc -d output -w output/net.pt
