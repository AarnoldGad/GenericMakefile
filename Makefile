# Master Makefile

include target.var.mk

.PHONY: all clean

all:
	@echo "---------[Building : $(PROJECT) - $(CONFIG)]---------"
	@make -f "target.mk"

clean:
	@echo "---------[Cleaning : $(PROJECT) - $(CONFIG)]---------"
	@make -f "target.mk" clean
