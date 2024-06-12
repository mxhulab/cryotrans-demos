cryotrans-train -i0 Prestin_0_3A.mrc -t0 0.24 -i1 Prestin_1_3A.mrc -t1 0.24 -d output -n 2000 -p 1000
cryotrans-train -i0 Prestin_0_3A.mrc -t0 0.24 -i1 Prestin_1_3A.mrc -t1 0.24 -d output -w output/net.pt -n 10000 -p 1000 --l2 --lr 1e-4
cryotrans-predict -i Prestin_0_3A.mrc -d output -w output/net.pt
