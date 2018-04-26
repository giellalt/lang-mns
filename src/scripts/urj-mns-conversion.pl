#!/usr/bin/perl -w
#
# urj-mns-conversion.pl
# Convert names in the URJ propernoun lexicon to mns.

use strict;
use utf8;
use feature 'unicode_strings';
BEGIN {
       $| = 1;
       binmode(STDIN, ':encoding(UTF-8)');
       binmode(STDOUT, ':encoding(UTF-8)');
}
use open qw( :encoding(UTF-8) :std );

while(<>) {
	# Continuation lexicon substitutions:
#	s/ C-FI-NEN/nen LONDON/g ;
	s/ PROP_KIT_FEM/ PROP/g ;
	s/ PROP_LAK_MAL/ PROP/g ;
	s/ PropNameMaleDer-Y-0Evich/ PROP/g ;
	s/ PROP_OSH_SUR/ PROP/g ;
	s/ Deriv-RUS-AN_SURMAL/ PROP/g ;
	s/ CYRL-L_SUR/ PROP/g ;
	s/ Deriv-RUS-IJ_SURMAL/ий PROP/g ;
	s/ Deriv-RUS-YJ_SURMAL/ый PROP/g ;
	s/ Deriv-RUS-KIJ_SURMAL/ий PROP/g ;
	s/ Deriv-RUS-OJ_SURMAL/ой PROP/g ;
	s/ CYRL-K_SUR/ PROP/g ;
	s/ CYRL-SIBILANT_SUR/ PROP/g ;
	s/ Deriv-RUS-IN_SURMAL/ PROP/g ;
	s/ Deriv-RUS-V_SURMAL/ PROP/g ;
	s/ CYRL-T_SUR/ PROP/g ;
	s/ CYRL-CONS_SUR/ PROP/g ;
	s/ CYRL-VOW_SUR/ PROP/g ;
	s/ CYRL-A_SUR/ PROP/g ;
	s/ PROP_OSH_MAL/ PROP/g ;
	s/ PROP_KIT_MAL/ PROP/g ;
	s/ PROP_KUDO_PATRFEM/ PROP/g ;
	s/ PROP_KUDO_MAL/ PROP/g ;
	s/ PropNameMaleDer-Ovich/ PROP/g ;
	s/ PROP_OSH_PATRMAL/ PROP/g ;
	s/ PropNameMaleDer-IJ-Y0Evich/ий PROP/g ;
	s/ PropNameMaleDer-J-0Evich/й PROP/g ;
	s/ PropNameMaleDer-IJ-I0Evich/ий PROP/g ;
	s/ PropNameMaleDer-I-YEvich/и PROP/g ;
	s/ PROP_KAL_MAL/ PROP/g ;
	s/ PROP_KAL_FEM/ PROP/g ;
	s/ PROP_OSH_FEM/ PROP/g ;
	s/ PROP_KUDO_FEM/ PROP/g ;
	s/ PROP-PLC_KIT/ PROP/g ;
	s/ PROP-PLC_KAL/ PROP/g ;
	s/ PROP-PLC_KUDO/ PROP/g ;
	s/ PROP_KIT_SUR/ PROP/g ;
	
# loanwords with compound border over identical vowels
	s/Hjarteelva/Hjarte-elva/g ;
	

# names with Inari Saami inflection
	s/^Aanaar\+/!Aanaar+/g ;

# sme special symbols
	s/b9/b/g ;

	my $line = $_;

	print $line;
}

