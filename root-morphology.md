
# Mansi morphological analyser                      !
INTRODUCTION TO MORPHOLOGICAL ANALYSER OF Mansi LANGUAGE.


 # Multichar_Symbols definitions

## Letters in alphabet
Vowels with a macron

Vowels with precomposed macron






## Analysis symbols
The morphological analyses of wordforms for the Mansi
language are presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

The parts-of-speech are:
 * ** +N		   **  
 * ** +A 	   **  
 * ** +Adv 	   **  
 * ** +V        **                             
 * ** +Pron 	   **  
 * ** +CS 	   **  
 * ** +CC 	   **  
 * ** +Adp 	   **  
 * ** +Po 	   **  
 * ** +Pr 	   **  
 * ** +Interj   **  
 * ** +Pcle 	   **  
 * ** +Num 	   **  
 * ** +Prc 	   **  

The parts of speech are further split up into:

 * ** +Prop 	    ** 
 * ** +Pers 	    ** 
 * ** +Dem 	    ** 
 * ** +Interr    ** 
 * ** +Refl 	    ** this is also used for +Nom intensfier
 * ** +Recipr    ** 
 * ** +Rel 	    ** 
 * ** +Indef	    ** 
 * ** +Aux	    ** Auxiliary

 * **+Imp			     ** 

The Usage extents are marked using following tags:
 * ** +Err/Orth  	    **  do not accept, but recognize
 * ** +Use/NG 	    ** do not generate, but accept
 * ** +Use/-Spell 	    ** do not use in speller 

The nominals are inflected in the following Case and Number

 *  +Abl   ныл
 *  +Ins    тыл
 * ** +Instr ** 
 *  +Lat  Ын (2007: Дательный падеж)
 *  +Loc   Ыт
 *  +Tra   Ыг



The comparative forms are:
 * ** +Pos			     ** 
 * ** +Comp 	     ** 
 * ** +Superl	     ** 
 * ** +Attr	     ** 


Numerals are classified under:
 * **  +Card	     ** 
 * ** +Ord	     ** 


Personal pronouns are marked as
 * ** +Sg1 +Sg2 +Sg3 +Du1 +Du2 +Du3 +Pl1 +Pl2 +Pl3   ** 

The possession is marked as such:
 * ** +PxSg1 +PxSg2 +PxSg3 +PxDu1 +PxDu2 +PxDu3 +PxPl1 +PxPl2 +PxPl3  ** 

Verb personal forms are:
 * ** +ScSg1 +ScSg2 +ScSg3 +ScDu1 +ScDu2 +ScDu3 +ScPl1 +ScPl2 +ScPl3  ** 
 * ** +OcSg3 +OcDu3 +OcPl3  ** 

Verb moods are:
 * ** +Ind +Prs +Prt +Pot +Cond +Imprt +Evid ** 

Other verb forms are
 * ** +Inf +Ger +ConNeg +ConNegII +Neg +ImprtII +PrsPrc +PrfPrc +Sup +VGen +VAbess +Pass  ** 

 * ** +ABBR +ACR  ** 
 * +Symbol = independent symbols in the text stream, like £, €, ©
Special symbols are classified with:
 * **+CLB +PUNCT +LEFT +RIGHT  ** 
The verbs are syntactically split according to transitivity:
 * ** +TV +IV  ** 
 * ** +Trans ** hmm, Trans and TV?

Special multiword units are analysed with:
 * ** +Multi  ** 
Non-dictionary words can be recognised with:
 * ** +Guess  ** 

Question and Focus particles:
 * ** +Qst +Foc  ** 



### Tags distinguishing different versions of the same lemma (before POS)
 * +v1
 * +v2
 * +v3
 * +v4
 * +v5
 * +v6
 * +v7
 * +v8
 * +v9
 * +v10
 * +v11
 * +v12
 * +v13
 * +v14
 * +v15
 * +v16
 * +v17
 * +v18
 * +v19
 * +v20
 * +v21
 * +v22
 * +v23
 * +v24


Semantics are classified with
 * ** +Sem/Mal     ** 
 * ** +Sem/Plc     ** 


Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.
 * **+Der/Yng     ** N» ыӈ Proprietive as in kpv -а
 * **+Der/Yshch   ** A» ыщ 
 * **+Der/Ap	     ** V» ап 

## Symbols that need to be escaped on the lower side (towards twolc):
 * **»7**:  Literal »
 * **«7**:  Literal «
```
  %[%>%]  - Literal >
  %[%<%]  - Literal <
```


Morphophonology
To represent phonologic variations in word forms we use the following
symbols (archiphones) in the lexicon files:

 **%{ЫИ%}	** +V+Ind+Prs+OcSg3+ScSg1
 **%{ЭЕLong%}	** +V+Ind+Prs+ScSg1, PxDu3
 **%{ЭЕ%}	** +V+Ind+Prs+ScDu2, PxSg3
 **%{йØ%}	** ыг
 **%{ыØ%}	** specific floating vowel 
 **%{иØ%}	** specific floating vowel 
 **%{уØ%}	** specific floating vowel 

 **ы2         ** weak ы in Sg Loc and Sg Lat

And following triggers to control variation
## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:
 |  @P.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @D.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @C.NeedNoun@ | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
 |  @P.CmpFrst.FALSE@ | Require that words tagged as such only appear first
 |  @D.CmpPref.TRUE@ | Block such words from entering ENDLEX
 |  @P.CmpPref.FALSE@ | Block these words from making further compounds
 |  @D.CmpLast.TRUE@ | Block such words from entering R
 |  @D.CmpNone.TRUE@ | Combines with the next tag to prohibit compounding
 |  @U.CmpNone.FALSE@ | Combines with the prev tag to prohibit compounding
 |  @P.CmpOnly.TRUE@ | Sets a flag to indicate that the word has passed R
 |  @D.CmpOnly.FALSE@ | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
 |  @U.Cap.Obl@ | Allowing downcasing of derived names: deatnulasj.
 |  @U.Cap.Opt@ | Allowing downcasing of derived names: deatnulasj.



## Tags that are in use in the transducer, mostly from common files





The word forms in the MANSI language start from the lexeme roots of basic
word classes, or optionally from prefixes:
 **   Nouns   ; ** 
 **   Verbs   ; ** 
 **   Adjectives  ; ** 
 **   Adverbs  ; ** 
 **   Pronouns    ; ** 
 **   Numerals    ; ** 
 **   Conjunctions ; ** 
 **   Interjections ; ** 
 **   Participles ; ** 
 **   Postpositions ; ** 
 **   PROP_MANSINAMES ;  ** mansi-specific proper nouns
 **   urj-Cyrl-ProperNouns ;  ** common cyrillic proper nouns

NEWWORDS FILES
 ** A_NEWWORDS ;	  ** adjectives
 ** ADV_NEWWORDS ;	  ** adverbs
 ** N_NEWWORDS ; 	  ** nouns
 ** NUM_NEWWORDS ;   ** numerals
 ** EXCEPTIONS ; 	  ** exceptions

 * LEXICON K  for evt. clitic

