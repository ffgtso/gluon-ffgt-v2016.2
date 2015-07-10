$(eval $(call GluonTarget,ar71xx,generic))
$(eval $(call GluonTarget,ar71xx,nand))
$(eval $(call GluonTarget,mpc85xx,generic))
$(eval $(call GluonTarget,x86,generic))
$(eval $(call GluonTarget,x86,kvm_guest))
$(eval $(call GluonTarget,x86,64))

ifneq ($(BROKEN),)
$(eval $(call GluonTarget,ramips,rt305x)) # BROKEN: No AP+IBSS support
$(eval $(call GluonTarget,brcm2708,bcm2708)) # BROKEN: Untested, no sysupgrade support
$(eval $(call GluonTarget,brcm2708,bcm2709)) # BROKEN: Untested, no sysupgrade support
endif
