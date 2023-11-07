###########################################################################
##                                                                       ##
##                                OCaPIC                                 ##
##                                                                       ##
##                             Benoit Vaugon                             ##
##                                                                       ##
##    This file is distributed under the terms of the CeCILL license.    ##
##    See file ../../LICENSE-en.                                         ##
##                                                                       ##
###########################################################################

include ../../etc/Makefile.conf

TARG = $(BIN)/bc2asm
SRCS = $(wildcard *.ml)
BUILD = main.native
CFLAGS = -I,+../obytelib
LFLAGS = $(CFLAGS),obytelib.cmxa

bc2asm: $(TARG)

$(TARG): _build/$(BUILD)
	cp $< $@

_build/$(BUILD): $(SRCS) config.ml
	$(OCAMLBUILD) -cflags $(CFLAGS) -lflags $(LFLAGS) $(BUILD)
	touch $@

config.ml: $(ETC)/config.ml
	cp $< $@

clean:
	@$(OCAMLBUILD) -clean
	@rm -f *~ config.ml $(TARG)

.PHONY: bc2asm clean
