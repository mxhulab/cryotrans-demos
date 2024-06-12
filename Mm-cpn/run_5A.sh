cryotrans-train -i0 Mm-cpnD_0_3A.mrc -t0 0.24 -i1 Mm-cpnD_1_5A.mrc -t1 0.24 -d output -n 7000 -p 500 --width 900
cryotrans-predict -i Mm-cpnD_0_3A.mrc -d output -w output/net.pt --width 900
