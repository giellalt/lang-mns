
# Mansi morphological analyser                      
This file declares the multicharacter symbols used to analyse Mansi, as well as gives the
basic **Root** lexicon.

# **Multichar_Symbols**definitions

## Multicharacter letters in the alphabet
Vowels with a macron

* а̄ е̄ ё̄ ӣ о̄ ӯ ы̄ э̄ ю̄ я̄ also composed и, у
* А̄ Е̄ Ё̄ Ӣ О̄ Ӯ Ы̄ Э̄ Ю̄ Я̄ also composed И, У
Vowels with precomposed macron, in the code we use 
* ӣ  йӣквыт
* Ӣ  йӣквыт
* ӯ  ӯ  = (1263 ӯ #\CYRILLIC_SMALL_LETTER_U_WITH_MACRON)
* Ӯ  CYRILLIC CAPITAL LETTER U WITH MACRON
* %+ suffix border

## Analysis symbols
The morphological analyses of wordforms for the Mansi
language are presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

### The parts-of-speech are:
* **+N**  
* **+A**  
* **+Adv**  
* **+V**                             
* **+Pron**  
* **+CS**  
* **+CC**  
* **+Adp**  
* **+Po**  
* **+Pr**  
* **+Interj**  
* **+Pcle**  
* **+Num**  
* **+Prc**  
* **+Det**  

### The parts of speech are further split up into:

* **+Prop** 
* **+Pers** 
* **+Dem** 
* **+Interr** 
* **+Refl** this is also used for +Nom intensfier
* **+Recipr** 
* **+Rel** 
* **+Indef** 
* **+Aux** Auxiliary

### The Usage extents are marked using following tags:
* **+Err/Orth**  do not accept, but recognize
* **+Use/NG** do not generate, but accept
* **+Use/-Spell** do not use in speller 

### The nominals are inflected in the following Case and Number
* **+Sg +Du +Pl** 
* **+Nom** 
* **+Acc** 
* **+Abl** ныл
* **+Ins** тыл
* **+Instr** 
* **+Lat** Ын (2007: Дательный падеж)
* **+Loc** Ыт
* **+Tra** Ыг

### The comparative forms are:
* **+Pos** 
* **+Comp** 
* **+Superl** 
* **+Attr**
* **+Coll** - Collective numeral
* **+Arab** - Arabic numeral 
* **+Rom** - Roman numeral

### Number, person and mod

* **+Card +Ord**  Numerals are classified under:
* **+Sg1 +Sg2 +Sg3 +Du1 +Du2 +Du3 +Pl1 +Pl2 +Pl3**  Personal pronouns are marked as
* **+PxSg1 +PxSg2 +PxSg3 +PxDu1 +PxDu2 +PxDu3 +PxPl1 +PxPl2 +PxPl3** for possessive suffixes
* **+ScSg1 +ScSg2 +ScSg3 +ScDu1 +ScDu2 +ScDu3 +ScPl1 +ScPl2 +ScPl3** Verb subject conjugation
* **+OcSg3 +OcDu3 +OcPl3** Verb object conjugation
* **+Ind +Prs +Prt +Pot +Cond +Imprt +Evid** Verb moods 
* **+Inf +Ger +ConNeg +ConNegII +Neg +ImprtII +PrsPrc +PrfPrc +Sup +VGen +VAbess +Pass +Act** infinite verbforms
* **+TV +IV** for transitive, intransitive
* **+Trans** hmm, Trans and TV?

### Abbreviated words are classified with:
* **+ABBR +ACR** 
* **+Symbol** = independent symbols in the text stream, like £, €, ©

### Special symbols are classified with:
* **+CLB +PUNCT +LEFT +RIGHT** 
* **+Multi** multiword units
* **+Guess** Non-dictionary words (not in use)

* **+Qst +Foc** Question and Focus particles

### Tags distinguishing different versions of the same lemma (before POS)
* **+v1**
* **+v2**
* **+v3**
* **+v4**
* **+v5**
* **+v6**
* **+v7**
* **+v8**
* **+v9**
* **+v10**
* **+v11**
* **+v12**
* **+v13**
* **+v14**
* **+v15**
* **+v16**
* **+v17**
* **+v18**
* **+v19**
* **+v20**
* **+v21**
* **+v22**
* **+v23**
* **+v24**

Semantics are classified with
* **+Sem/Mal** 
* __+Sem/Fem__ 
* __+Sem/Sur__ 
* **+Sem/Plc** 
* __+Sem/Org__ 
* __+Sem/Obj__ 
* __+Sem/Ani__ 
* __+Sem/Hum__ 
* __+Sem/Plant__ 
* __+Sem/Group__ 
* __+Sem/Time__ 
* __+Sem/Txt__ 
* __+Sem/Route__ 
* __+Sem/Measr__ 
* __+Sem/Wthr__ 
* __+Sem/Build__ 
* __+Sem/Edu__ 
* __+Sem/Veh__ 
* __+Sem/Clth__ 
* __+Sem/ID__

Clitic
* **+Qst** Question particle -а

Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.
* **+V→N +V→V +V→A** 
* **+Der/xxx** 
* **+Der** 
* **+Der/Yng** N» ыӈ Proprietive as in kpv -а
* **+Der/Yshch** A» ыщ 
* **+Der/Ap** V» ап Deverbal noun, not regular semantic correlation
* **+Der/Ord** is this the best analysis?
* **+Der/NomAct** м

* **+Use/Circ** = 

## Symbols that need to be escaped on the lower side (towards twolc):
* **»7**:  Literal »
* **«7**:  Literal «
**%[%>%]**- Literal >
**%[%<%]**- Literal <
* **+Use/-PMatch** = for preprocessing
* **+Use/PMatch** = for preprocessing
* **@P.Pmatch.Backtrack@** = for preprocessing

## Morphophonology
To represent phonologic variations in word forms we use the following
symbols (archiphones) in the lexicon files:
__%{аяØ%}__ PxPl3 %{аяØ%}ныл
__%{ыиØ%}__ Loc and Ins
* **%{уюØ%}** suffix onset vowel

__%{тØ%}__ Ins, PxSg3,

**%{ЫИ%}** +V+Ind+Prs+OcSg3+ScSg1
**%{ЭЕLong%}** +V+Ind+Prs+ScSg1, PxDu3
**%{ЭЕ%}** +V+Ind+Prs+ScDu2, PxSg3
**%{йØ%}** ыг
* **%{Øы%}** ы in Sg Loc Is this same as Sg Lat, too 2021-10-18
**%{ыØ%}** specific floating vowel 
**%{иØ%}** specific floating vowel 
**%{уØ%}** specific floating vowel 

And following triggers to control variation
__%{VO%}__ Stem ending in vowel other than и ы
__%{VI%}__ Stem ending in vowel и or ы
__%{SYNCH%}__ Stem with syncope with и, ы, у hard
__%{SYNCS%}__ Stem with syncope with и, ы, у soft
__%{NOSYNCH%}__ Stem without syncope with и, ы, у hard
__%{NOSYNCS%}__ Stem without syncope with и, ы, у soft
__%{VCH%}__ Stem ending in single hard consonant
__%{VCCH%}__ Stem ending in hard consonant cluster
__%{VCS%}__ Stem ending in single soft consonant
__%{VCCS%}__ Stem ending in soft consonant cluster
__%{VA%}__ -аӈкве verb
__%{VU%}__ -уӈкве verb

## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:

| Flag | Explanation
| ---- | -----------
|  **@P.NeedNoun.ON@**| (Dis)allow compounds with verbs unless nominalised
|  **@D.NeedNoun.ON@**| (Dis)allow compounds with verbs unless nominalised
|  **@C.NeedNoun@**| (Dis)allow compounds with verbs unless nominalised
|  **@D.ErrOrth.ON@**  | Disallow ErrOrth
|  **@C.ErrOrth@**  | Clear ErrOrth flag
|  **@P.ErrOrth.ON@**  | Set positive value for ErrOrth flag
|  **@R.ErrOrth.ON@**  | Reset ErrOrth Flag

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.

| Flag | Explanation
| ---- | -----------
|  **@P.CmpFrst.FALSE@**| Require that words tagged as such only appear first
|  **@D.CmpPref.TRUE@**| Block such words from entering ENDLEX
|  **@P.CmpPref.FALSE@**| Block these words from making further compounds
|  **@D.CmpLast.TRUE@**| Block such words from entering R
|  **@D.CmpNone.TRUE@**| Combines with the next tag to prohibit compounding
|  **@U.CmpNone.FALSE@**| Combines with the prev tag to prohibit compounding
|  **@P.CmpOnly.TRUE@**| Sets a flag to indicate that the word has passed R
|  **@D.CmpOnly.FALSE@**| Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.

| Flag | Explanation
| ---- | -----------
|  **@U.Cap.Obl@**| Allowing downcasing of derived names: deatnulasj.
|  **@U.Cap.Opt@**| Allowing downcasing of derived names: deatnulasj.

Flags used to identify parts of speech
* @P.POS.PRON@ 
* @U.POS.N@ 
* @U.POS.A@ 

* @P.POS.N@ 
* @R.POS.N@ 
* @P.POS.V@ 
* @R.POS.V@ 
* @C.POS@ 

Flags used with serial verbs
* @U.CONJ-INF.YES@ 
* @U.CONJ-INF.NO@ 

* @U.CONJ-TX.NONPAST@ 
* @U.CONJ-TX.PRT1@ 
* @U.CONJ-TX.PRT2@ 

* @U.CONJ-MX.IND@ 
* @D.CONJ-MX.IND@  2012-11-04 should this be --D-- or --N--
* @U.CONJ-MX.IMP@ 
* @U.CONJ-MX.OPT@ 
* @U.CONJ-MX.PREC@ 
* @U.CONJ-MX.DES@ 
* @U.CONJ-MX.CONJ@ 
* @U.CONJ-MX.COND@ 

* @U.CONJ-CONNEG.YES@ 
* @U.CONJ-CONNEG.NO@ 

* @U.CONJ-NX.PL@ 
* @U.CONJ-NX.SG@ 

* @U.CONJ-POSS.1@ 
* @U.CONJ-POSS.2@ 
* @U.CONJ-POSS.3@ 
* @U.CONJ-POSS.2ACC@ 
* @U.CONJ-POSS.3ACC@ 

* @U.CONJ-PX.10@ 
* @U.CONJ-PX.12@ 
* @U.CONJ-PX.13@ 
* @U.CONJ-PX.15@ 
* @U.CONJ-PX.16@ 
* @U.CONJ-PX.20@ 
* @U.CONJ-PX.21@ 
* @U.CONJ-PX.23@ 
* @U.CONJ-PX.24@ 
* @U.CONJ-PX.26@ 
* @U.CONJ-PX.30@ 
* @U.CONJ-PX.31@ 
* @U.CONJ-PX.32@ 
* @U.CONJ-PX.33@ 
* @U.CONJ-PX.34@ 
* @U.CONJ-PX.35@ 
* @U.CONJ-PX.36@ 

* @U.CONJ-PX.40@ 
* @U.CONJ-PX.42@ 
* @U.CONJ-PX.43@ 
* @U.CONJ-PX.45@ 
* @U.CONJ-PX.46@ 

* @U.CONJ-PX.50@ 
* @U.CONJ-PX.51@ 
* @U.CONJ-PX.53@ 
* @U.CONJ-PX.54@ 
* @U.CONJ-PX.56@ 

* @U.CONJ-PX.60@ 
* @U.CONJ-PX.61@ 
* @U.CONJ-PX.62@ 
* @U.CONJ-PX.63@ 
* @U.CONJ-PX.64@ 
* @U.CONJ-PX.65@ 
* @U.CONJ-PX.66@ 

* @R.CONJ-PX.13@ 
* @R.CONJ-PX.16@ 
* @R.CONJ-PX.23@ 
* @R.CONJ-PX.26@ 
* @R.CONJ-PX.33@ 
* @R.CONJ-PX.36@ 

* @R.CONJ-PX.43@ 
* @R.CONJ-PX.46@ 

* @R.CONJ-PX.53@ 
* @R.CONJ-PX.56@ 

* @R.CONJ-PX.63@ 
* @R.CONJ-PX.66@ 

* @P.CONJ.ObjAll@ 
* @R.CONJ.ObjAll@ 
* @C.CONJ@ 
* @P.TLOSS.ON@ 
* @R.TLOSS.ON@ 

* @P.PossPx.Sg1@ 
* @P.PossPx.Sg2@ 
* @P.PossPx.Sg3@ 
* @P.PossPx.Du1@ 
* @P.PossPx.Du2@ 
* @P.PossPx.Du3@ 
* @P.PossPx.Pl1@ 
* @P.PossPx.Pl2@ 
* @P.PossPx.Pl3@ 

* @U.PossPx.S3@ 
* @U.PossPx.SP3@ 

* @U.PossPx.Sg1@ 
* @U.PossPx.Sg2@ 
* @U.PossPx.Sg3@ 
* @U.PossPx.Du1@ 
* @U.PossPx.Du2@ 
* @U.PossPx.Du3@ 
* @U.PossPx.Pl1@ 
* @U.PossPx.Pl2@ 
* @U.PossPx.Pl3@ 

* @D.PossPx@ 
* @C.PossPx@ 
* @P.TNUM.SG@ 
* @P.TNUM.PL@ 
* @D.TNUM.SG@ 
* @D.TNUM.PL@ 
* @C.TNUM@ 

problematic

* @P.TPERS.1@ 
* @P.TPERS.2@ 
* @P.TPERS.3@ 
* @N.TPERS.1@ 
* @N.TPERS.2@ 
* @N.TPERS.3@ 
* @U.TPERS.1@ 
* @U.TPERS.2@ 
* @U.TPERS.3@ 
* @C.TPERS@ 

* @U.CX.ABL@ 
* @U.CX.INS@ 
* @U.CX.LAT@ 
* @U.CX.LOC@ 
* @U.CX.NOM@ 
* @U.CX.TRA@ 

* @N.CX.ABL@ 
* @N.CX.INS@ 
* @N.CX.LAT@ 
* @N.CX.LOC@ 
* @N.CX.NOM@ 
* @N.CX.TRA@ 
* @C.CX@

* @P.DNUM.PL@ 
* @P.DNUM.SG@ 
* @U.DNUM.PL@ 
* @U.DNUM.SG@ 
* @C.DNUM@ 

* @P.NUM.SG@ 
* @P.NUM.PL@ 
* @D.NUM.SG@ 
* @D.NUM.PL@ 
* @C.NUM@ 

# FLAGS USED WITH COLLECTIVE NOUNS
## number
* @U.DECL-NX.SG@
* @U.DECL-NX.DU@
* @U.DECL-NX.PL@
* @R.DECL-NX.SG@
* @R.DECL-NX.DU@
* @R.DECL-NX.PL@
## case??mns
* @U.DECL-CX.ABL@ 
* @U.DECL-CX.INS@ 
* @U.DECL-CX.LAT@ 
* @U.DECL-CX.LOC@ 
* @U.DECL-CX.NOM@ 
* @U.DECL-CX.TRA@ 

Removal
* @C.DECL-NX@ 
* @C.DECL-DX@ 
* @C.DECL-CX@ 

## The basic lexica

**LEXICON Root** 
The word forms in the MANSI language start from the lexeme roots of basic
word classes, or optionally from prefixes:
**Nouns ;** 
**Verbs ;** 
**Adjectives ;** 
**Adverbs ;** 
**Pronouns ;** 
**Numerals ;** 
**Conjunctions ;** 
**Interjections ;** 
**Participles ;** 
**Postpositions ;** 
**PROP_MANSINAMES ;** mansi-specific proper nouns
**urj-Cyrl-ProperNouns ;** common cyrillic proper nouns
**Punctuation ;** 
**Symbols ;** 

* **LEXICON K** for evt. clitic (goes to #)

* * *

<small>This (part of) documentation was generated from [src/fst/root.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/root.lexc)</small>

---

