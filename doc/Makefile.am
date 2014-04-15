## Process this file with automake to produce Makefile.in
## Copyright: Sámediggi/Divvun/UiT
## Licence: GPL v3+

# List all jspwiki files that should be created from source files in the
# JSP_PAGES variable. The filename pattern is as follows:
#
# dir/filename.lexc => filename-dir.jspwiki

if CAN_DOCC

JSP_PAGES=root-morphology.jspwiki        \
		 adjectives-affixes.jspwiki       \
		 adjectives-stems.jspwiki         \
		 conjunctions-stems.jspwiki       \
		 nouns-affixes.jspwiki            \
		 nouns-stems.jspwiki              \
		 numerals-stems.jspwiki           \
		 pronouns-stems.jspwiki           \
		 verbs-affixes.jspwiki            \
		 verbs-stems.jspwiki
# abbreviations-stems.jspwiki      \
# acronyms-stems.jspwiki           \
# adpositions-stems.jspwiki        \
# adverbs-stems.jspwiki            \
# clitics-morphology.jspwiki       \
# compounding-morphology.jspwiki   \
# interjections-stems.jspwiki      \
# particles-stems.jspwiki          \
#		 propernouns-stems.jspwiki        \
# propernouns-affixes.jspwiki      \
# punctuation-stems.jspwiki        \
# smi-propernouns-stems.jspwiki    \
# subjunctions-stems.jspwiki       \
ALLINONE_JSP_PAGE=$(srcdir)/$(GTLANG).jspwiki

LINKS=$(srcdir)/Links.jspwiki

endif # CAN_DOCC

include $(top_srcdir)/am-shared/doc-dir-include.am
