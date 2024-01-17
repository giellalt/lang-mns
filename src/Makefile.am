## Process this file with automake to produce Makefile.in
## Copyright: Sámediggi/Divvun/UiT
## Licence: GPL v3+

SUBDIRS = fst cg3

#################################################
#### Add language-specific build rules here: ####

### Split multichar letters early, to avoid repetitive code. Multichar ###
### letters must be split on both sides, and then the alphabet pruned, ###
### for hfst-tokenise to work without issues.                          ###
generator-raw-gt-desc.hfst: generator-raw-gt-desc.tmp.hfst \
					orthography/split-composed-chars.compose.hfst
	$(AM_V_XFST_TOOL)$(PRINTF) "read regex            \
				@\"orthography/split-composed-chars.compose.hfst\".i \
			.o. @\"$<\"                               \
			.o. @\"orthography/split-composed-chars.compose.hfst\" \
			;\n\
		 save stack $@.tmp\n\
		 quit\n" | $(XFST_TOOL)
		 $(AM_V_HPRUNE)$(HFST_PRUNE_ALPHABET) -i $@.tmp -o $@
		 $(AM_V_at)rm -f $@.tmp

analyser-raw-gt-desc.%: analyser-raw-gt-desc.tmp.% \
					orthography/split-composed-chars.compose.%
	$(AM_V_XFST_TOOL)$(PRINTF) "read regex            \
				@\"orthography/split-composed-chars.compose.$*\".i \
			.o. @\"$<\"                               \
			.o. @\"orthography/split-composed-chars.compose.$*\" \
			;\n\
		 save stack $@\n\
		 quit\n" | $(XFST_TOOL)

##################################################################
#### END: Add local processing instructions ABOVE this line ######
##################################################################

include $(top_srcdir)/../giella-core/am-shared/src-dir-include.am
