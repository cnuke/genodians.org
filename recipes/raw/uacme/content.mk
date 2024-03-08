RAW_FILES := uacme.config uacme-env.config create_account.config \
             nic_router.config lighttpd.conf 

content: $(RAW_FILES)

$(RAW_FILES):
	cp $(REP_DIR)/recipes/raw/uacme/$@ $@
