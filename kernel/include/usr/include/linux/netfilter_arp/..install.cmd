cmd_usr/include/linux/netfilter_arp/.install := /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/linux/netfilter_arp /data/cm/kernel/oneplus/msm8996/include/uapi/linux/netfilter_arp arp_tables.h arpt_mangle.h; /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/linux/netfilter_arp /data/cm/kernel/oneplus/msm8996/include/linux/netfilter_arp ; /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/linux/netfilter_arp ./include/generated/uapi/linux/netfilter_arp ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/netfilter_arp/$$F; done; touch usr/include/linux/netfilter_arp/.install