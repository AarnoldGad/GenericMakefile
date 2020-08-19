# Master Makefile

include target.var.mk

.PHONY: all clean

all:
	@echo "---------[Building : $(PROJECT) - $(CONFIG)]---------"
	@$(MAKE) -f "target.mk"

clean:
	@echo "---------[Cleaning : $(PROJECT) - $(CONFIG)]---------"
	@$(MAKE) -f "target.mk" clean
