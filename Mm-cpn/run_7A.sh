cryotrans-train -i0 Mm-cpnD_0_3A.mrc -t0 0.2 -i1 Mm-cpnD_1_7A.mrc -t1 0.05 -d output -n 1000 -p 1000 --width 900
cryotrans-train -i0 Mm-cpnD_0_3A.mrc -t0 0.2 -i1 Mm-cpnD_1_7A.mrc -t1 0.05 -d output -w output/net.pt -n 2000 -p 500 --width 900 --lr 1e-4
cryotrans-predict -i Mm-cpnD_0_3A.mrc -d output -w output/net.pt --width 900
