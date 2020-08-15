# Master Makefile

include target.var.mk

.PHONY: all clean

all:
	@echo "---------[Building : $(PROJECT) - $(CONFIG)]---------"
	@make -f "EpisodeThree.mk"

clean:
	@echo "---------[Cleaning : $(PROJECT) - $(CONFIG)]---------"
	@make -f "EpisodeThree.mk" clean
