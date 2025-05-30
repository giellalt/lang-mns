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
	s/(ь|й) PROP_KAL_MAL/$1 N_VCS/g ;
	s/(ь|й) PROP_KAL_FEM/$1 N_VCS/g ;
	s/(ы|и) CYRL-VOW_SUR/$1 N_VI/g ;#ordering 1
	s/(ь|й) PROP-PLC_KAL/$1 N_VCS/g ;
	s/(ч) PROP_OSH_PATRMAL/$1 N_VCH/g ;
	s/ PROP_KIT_FEM/ N_VCH/g ;
	s/ PROP_LAK_MAL/ N_VCH/g ;
	s/ PropNameMaleDer-Y-0Evich/ N_VCS/g ;
	s/ PROP_OSH_SUR/ N_VCH/g ;
	s/ PROP_RUS_JA/ N_VO/g ;
	s/ Deriv-RUS-AN_SURMAL/ N_VCH/g ;
	s/ CYRL-L_SUR/ N_VCH/g ;
	s/ Deriv-RUS-IJ_SURMAL/ий N_VCS/g ;
	s/ Deriv-RUS-YJ_SURMAL/ый N_VCS/g ;
	s/ Deriv-RUS-KIJ_SURMAL/ий N_VCS/g ;
	s/ Deriv-RUS-OJ_SURMAL/ой N_VCS/g ;
	s/ CYRL-K_SUR/ N_VCH/g ;
	s/ CYRL-SIBILANT_SUR/ N_VCH/g ;
	s/ Deriv-RUS-IN_SURMAL/ N_VCH/g ;
	s/ Deriv-RUS-V_SURMAL/ N_VCH/g ;
	s/ CYRL-T_SUR/ N_VCH/g ;
	s/ CYRL-CONS_SUR/ N_VCH/g ;
	s/ CYRL-VOW_SUR/ N_VO/g ;
	s/ CYRL-A_SUR/ N_VO/g ;
	s/ PROP_OSH_MAL/ N_VCH/g ;
	s/ PROP_KIT_MAL/ N_VCH/g ;
	s/ PROP_KUDO_PATRFEM/ N_VO/g ;
	s/ PROP_KEL1_PLC/ N_VCS/g ;
	s/ PROP_VELE_PLC/ N_VO/g ;
	s/ PROP_KUDO_MAL/ N_VO/g ;
	s/ PropNameMaleDer-Ovich/ N_VCS/g ;
	s/ PROP_OSH_PATRMAL/ N_VCH/g ;
	s/ PropNameMaleDer-IJ-Y0Evich/ий N_VCS/g ;
	s/ PropNameMaleDer-J-0Evich/й N_VCS/g ;
	s/ PropNameMaleDer-IJ-I0Evich/ий N_VCS/g ;
	s/ PropNameMaleDer-I-YEvich/и N_VI/g ;
	s/ PROP_KAL_MAL/ N_VCH/g ;
	s/ PROP_LAV_MAL/ N_VCH/g ;
	s/ PROP_TEV_MAL/ N_VCH/g ;
	s/ PROP_TYL_MAL/ N_VCH/g ;
	s/ PROP_KEL1_MAL/ N_VCS/g ;
	s/ PROP_KAL_FEM/ N_VCH/g ;
	s/ PROP_OSH_FEM/ N_VCH/g ;
	s/ PROP_KUDO_FEM/ N_VO/g ;
	s/ PROP_KIT_PLC/ N_VCH/g ;
	s/ PROP_KAL_PLC/ N_VCH/g ;
	s/ PROP_KUDO_PLC/ N_VO/g ;
	s/([0-9]|[a-zA-Z])\ PROP_KAL\ /$1\ ARABICCASES\ /g; #!proper names ending in Arabic numerals or Latin letters 2024-12-21 Pokémon
	s/ PROP_KIT_SUR/ N_VCH/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш) (PROP_OSH_PLC)/$1$2 N_VCH/g ;
	s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(щ) (PROP-PLC_OSH)/$1$2 N_VCS/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш)(с) (PROP_OSH_PLC)/$1$2$3 N_VCCH/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш)(щ) (PROP_OSH_PLC)/$1$2$3 N_VCCS/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш)(с) (PROP_OSH_PLC)/$1$2$3 N_VCCCH/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш)(щ) (PROP_OSH_PLC)/$1$2$3 N_VCCCS/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш) (PROP_KAL)(_PLC|_SUR|)/$1$2 N_VCH/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(б|в|г|д|ж|з|й|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш|щ)(|ь)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш) (PROP_KAL)(_PLC|)/$1$2$3$4 N_VCCH/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(б|в|г|д|ж|з|й|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш|щ)(б|в|г|д|ж|з|й|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш|щ)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш) (PROP_KAL)(_PLC|)/$1$2$3$4 N_VCCCH/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(б|в|г|д|ж|з|й|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш|щ)(б|в|г|д|ж|з|й|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш|щ)(б|в|г|д|ж|з|й|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш|щ)(б|в|г|д|ж|з|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш) (PROP_KAL)(_PLC|)/$1$2$3$4$5 N_VCCCCH/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(щ|дь|зь|ль|нь|пь|рь|сь|ть|ць|й) (PROP_KAL)(_PLC|)/$1$2 N_VCS/g ;
        s/(о|а|я|ё|у|ю|и|ы|е|э|О|А|Я|Ё|У|Ю|И|Ы|Е|Э)(б|в|г|д|ж|з|й|к|л|м|н|п|р|с|т|ф|х|ц|ч|ш|щ)(щ|дь|зь|ль|нь|пь|рь|сь|ть|ць) (PROP_KAL)(_PLC|)/$1$2$3 N_VCCS/g ;
	s/ PROP_OSH(_PLC|_SUR|)/ N_VCH/g ;
	s/ PROP_VELE/ N_VO/g ;
	s/ PROP_KUDO/ N_VO/g ;
	s/ PROP_OSH/ N_VCH/g ;
	s/(ы|и) PROP_KUDO/$1 N_VI/g ;#ordering 1
	
# loanwords with compound border over identical vowels
	s/Hjarteelva/Hjarte-elva/g ;
	

# names with Inari Saami inflection
	s/^Aanaar\+/!Aanaar+/g ;

# sme special symbols
	s/b9/b/g ;

	my $line = $_;

	print $line;
}

