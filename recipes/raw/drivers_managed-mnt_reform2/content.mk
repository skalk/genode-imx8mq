content: drivers.config event_filter.config en_us.chargen \
         special.chargen numlock_remap.config block_devices.report

drivers.config numlock_remap.config event_filter.config block_devices.report:
	cp $(REP_DIR)/recipes/raw/drivers_managed-mnt_reform2/$@ $@

en_us.chargen special.chargen:
	cp $(GENODE_DIR)/repos/os/src/server/event_filter/$@ $@