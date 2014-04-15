#!/bin/bash

(   echo "HFST Compilation (-1): Start LEXC..."
    hfst-lexc -v -f foma mansi-lexicon.lexc -o mansi-lexicon.inverted.hfst &&
    echo "HFST Compilation (0): Done lexc.  Start TWOL..."
    hfst-twolc-loc --input mansi-gradation-rules.twol --output mansi-gradation-rules.hfst --resolve &&
    echo "HFST Compilation (1): Done lexc.  Start COMPOSE..."
    hfst-compose-intersect -1 mansi-lexicon.inverted.hfst -2 mansi-gradation-rules.hfst --output mansi-lex+rules.inverted.hfst &&
    echo "HFST Compilation (1): Done TWOL.  Start INVERT..."
    hfst-invert -v mansi-lex+rules.inverted.hfst -o mansi-lex+rules.debug.hfst &&
    echo "HFST Compilation (2): Done invert. Start FST2FST..."
    hfst-fst2fst -v mansi-lex+rules.debug.hfst -f olw -o mansi-lex+rules.hfst &&
    echo "HFST Compilation (3): Done fst2fst." )  ||
    echo "***************  Compilation failed: see errors above" 


##     echo "HFST Compilation (1): Done lexc.  Start invert..."
##     hfst-invert -v mansi-lexicon.inverted.hfst -o mansi-lexicon.debug.hfst &&
##     echo "HFST Compilation (2): Done invert. Start fst2fst..."
##     hfst-fst2fst -v mansi-lexicon.debug.hfst -f olw -o mansi-lexicon.hfst &&
