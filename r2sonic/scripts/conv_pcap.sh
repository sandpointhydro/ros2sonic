10tcprewrite  --infile='/home/k2/Documents/r2sonic/SampleEthernetData/R2_AI+bathy.pcap' \
            --outfile=r2sample_bathy_ai.pcap\
            --dstipmap=10.0.1.102:131.247.137.101\
            --enet-dmac=bc:6e:e2:36:93:36\
            --srcipmap=10.0.0.86:131.247.137.101\
            --enet-smac=bc:6e:e2:36:93:36\
            --fixcsum

sudo udpreplay -i wlp0s20f3 r2sample_bathy.pcap

