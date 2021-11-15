cmd_kernel/config_data.gz := (cat ../arch/arm64/configs/ikconfig | gzip -n -f -9 > kernel/config_data.gz) || (rm -f kernel/config_data.gz ; false)
