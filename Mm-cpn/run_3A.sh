cryotrans-train -i0 Mm-cpnD_0_3A.mrc -t0 0.24 -i1 Mm-cpnD_1_3A.mrc -t1 0.24 -d output -n 5000 -p 1000 --width 900
cryotrans-train -i0 Mm-cpnD_0_3A.mrc -t0 0.24 -i1 Mm-cpnD_1_3A.mrc -t1 0.24 -d output -w output/net.pt -n 50000 -p 1000 --width 900 --l2 --lr 1e-4
cryotrans-predict -i Mm-cpnD_0_3A.mrc -d output -w output/net.pt --width 900
