#!/bin/bash

# script to generate paradigms for generating word forms
# command:
# sh generate_contlex_para.sh PATTERN
# example, when you are in mns:
# sh devtools/noun_minip.sh N_CVH_luw__n | less
# sh devtools/noun_minip.sh ке̄лыг 
# Only get the lemma you ask for:
# sh devtools/noun_minip.sh '^ке̄лыг[:+]' 


LOOKUP=$(echo $LOOKUP)
HLOOKUP=$(echo $HLOOKUP)
GTLANGS=$(echo $GTLANGS)


PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/nouns.lexc | egrep $PATTERN |  tr '+' ':'|cut -d ':' -f1>$L_FILE

P_FILE="src/fst/morphology/test/testnounpradigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
#   echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-mns/src/fst/generator-gt-norm.xfst
   echo "${lemma}${form}" | $HLOOKUP $GTLANGS/lang-mns/src/fst/generator-gt-norm.hfstol
 done
 rm -f $L_FILE
done

