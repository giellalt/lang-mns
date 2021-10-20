#!/usr/bin/perl -w
#
# luima_seripos.pl
# Converts the ad hoc pdf of the newspaper to UTF-8

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

s//а̄/g;
s//э̄/g;


	my $line = $_;

	print $line;
}
