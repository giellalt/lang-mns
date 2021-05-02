Adverbs
Adverbs in the Northern Mansi language describe things.





This is where new words are added as lexc entries before they are 
added to the xml source files.
нёлолов NUM_ "(eng) eight/(hun) nyolc/(rus) восемь" ;
ADD NUMERALS HERE







# Interjections in Northern Mansi

The tag is +Interj



Then comes the list of the conjunctions,
so far only a single one.




# Conjunctions in Northern Mansi

The tag is +CC



Then comes the list of the conjunctions,
so far only a single one.


This is where new words are added as lexc entries before they are 
added to the xml source files.
паль N_ "(eng) ear/(hun) fül/(rus) ухо" ;


ADD NOUNS BELOW
Adjectives




* V11_odd  =  воруӈкве
* V11_even =
* V12_odd  =  аюӈкве
* V12_even =  сэрхаяӈкве
* V13_odd  =  минуӈкве
* V13_even =  атхатуӈкве
* V14_odd  =  солюӈкве
* V14_even =
* V15_odd  =
* V15_even =
* V16_odd  =
* V16_even =
* V21_odd  =
* V21_even =
* V22_odd  =
* V22_even =  хо̄лувъяӈкве
* V23_odd  =  котыртахтуӈкве
* V23_even =  хо̄нтыгла̄ӈкве
* V25_odd  =  нёрсуӈкве
* V25_even =
* V26_odd  =  ра̄пщуӈкве
* V26_even =
* V27_odd  =  кинсуӈкве
* V27_even =
* V28_odd  =
* V28_even =
* V31_odd  =  пувтмуӈкве
* V31_even =
* V33_odd  =
* V33_even =
* V35_odd  =
* V35_even =








This is where new words are added as lexc entries before they are 
added to the xml source files.
Нё̄р PROP_ "(eng) the Urals/(hun) Urál/(rus) Урал" ;

ADD PROPER NOUNS BELOW


Exceptions are quite strange word-forms. the ones that do not fit anywhere 
else. This file contains all enumerated word forms that cannot reasonably be
created from lexical data by regular inflection. Usually there should be next
to none exceptions, it's always better to have a paradigm that covers only
one or few words than an exception since these will not work nicely with e.g.
compounding scheme or possibly many end applications.


IRREGULAR ADJECTIVES

IRREGULAR DETERMINERS

IRREGULAR NOUNS

IRREGULAR VERBS




NEW PROPER NOUNS

Pronouns in Northern Mansi

No work on pronouns so far.











This is where new words are added as lexc entries before they are 
added to the xml source files.
яныг+A:яны2г A_ "(eng) big/(hun) nagy/(rus) большой" ;


ADD ADJECTIVES BELOW

Numerals in Northern Mansi



This is where new words are added as lexc entries before they are 
added to the xml source files.
ёл ADV_ "(eng) down below/(hun) lent/(rus) вниз| внизу" ;


ADD ADVERBS BELOW




# Mansi morphological analyser                      !
INTRODUCTION TO MORPHOLOGICAL ANALYSER OF Mansi LANGUAGE.


 # **Multichar_Symbols**definitions

## Letters in alphabet
Vowels with a macron

Vowels with precomposed macron






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
 * **+Imp** 

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


### Number, person and mod

 * **+Card +Ord**  Numerals are classified under:
 * **+Sg1 +Sg2 +Sg3 +Du1 +Du2 +Du3 +Pl1 +Pl2 +Pl3**  Personal pronouns are marked as
 * **+PxSg1 +PxSg2 +PxSg3 +PxDu1 +PxDu2 +PxDu3 +PxPl1 +PxPl2 +PxPl3** for possessive suffixes
 * **+ScSg1 +ScSg2 +ScSg3 +ScDu1 +ScDu2 +ScDu3 +ScPl1 +ScPl2 +ScPl3z** Verb subject conjugation
 * **+OcSg3 +OcDu3 +OcPl3** Verb object conjugation
 * **+Ind +Prs +Prt +Pot +Cond +Imprt +Evid** Verb moods 
 * **+Inf +Ger +ConNeg +ConNegII +Neg +ImprtII +PrsPrc +PrfPrc +Sup +VGen +VAbess +Pass** infinite verbforms
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
 * **+Sem/Plc** 


Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.
 * **+V→N +V→V +V→A** 
 * **+Der/xxx** 
 * **+Der** 
 * **+Der/Yng** N» ыӈ Proprietive as in kpv -а
 * **+Der/Yshch** A» ыщ 
 * **+Der/Ap** V» ап 

## Symbols that need to be escaped on the lower side (towards twolc):
 * **»7**:  Literal »
 * **«7**:  Literal «
 **%[%>%]**- Literal >
 **%[%<%]**- Literal <


## Morphophonology
To represent phonologic variations in word forms we use the following
symbols (archiphones) in the lexicon files:

 **%{ЫИ%}** +V+Ind+Prs+OcSg3+ScSg1
 **%{ЭЕLong%}** +V+Ind+Prs+ScSg1, PxDu3
 **%{ЭЕ%}** +V+Ind+Prs+ScDu2, PxSg3
 **%{йØ%}** ыг
 **%{ыØ%}** specific floating vowel 
 **%{иØ%}** specific floating vowel 
 **%{уØ%}** specific floating vowel 

 **ы2** weak ы in Sg Loc and Sg Lat

And following triggers to control variation
## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:

| Flag | Explanation
| ---- | -----------
 |  **@P.NeedNoun.ON@**| (Dis)allow compounds with verbs unless nominalised
 |  **@D.NeedNoun.ON@**| (Dis)allow compounds with verbs unless nominalised
 |  **@C.NeedNoun@**| (Dis)allow compounds with verbs unless nominalised

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
NEWWORDS FILES:
 **A_NEWWORDS ;** adjectives
 **ADV_NEWWORDS ;** adverbs
 **N_NEWWORDS ;** nouns
 **NUM_NEWWORDS ;** numerals
 **EXCEPTIONS ;** exceptions

* **LEXICON K** for evt. clitic (goes to #)


# Adverbs for Northern Mansi

No work on adverbs yet.







# Symbol affixes








# Noun inflection for Mansi

This file contains the noun inflection. 









All Mansi nouns have the same suffixe, thus only one continuation lexica.
The stem vowel alternation is taken care of in the twolc file.

## The lexicon

**LEXICON N-01_** is the only Nansi noun lexicon. It has entries of three types:
### 1. Non-possessive forms 
affixes for Nom, Loc, Lat, Abl, Ins, Tra, for Sg, Du, Pl.




### 2. Possessive forms
Affixes for pissessive suffixes + case forms.

































### 3. Derivation forms
This points all nouns to **A_** via the *-ыӈ* syffix and to **Adv** via the *-ыщ* derivational suffix.
# Adjective inflection for Northern Mansi

No work on adjectives yet.










# Verb inflection for Mansi

Stems ending in C





 LEXICON V11_odd   


 LEXICON V11_MUTUAL   

 LEXICON V11_MUTUAL-IND   










 LEXICON V11_MUTUAL-COND   




 LEXICON V11_MUTUAL-IMPRT   




 LEXICON V11_MUTUAL-PASS   






 LEXICON V11_even 


























































































































































































































































































































































































































































































































































































































































































































































































































# Pronouns for Northern Mansi

No work on pronouns yet.





# Numerals for Northern Mansi

No work on numerals yet.







Proper noun inflection for Northern Mansi

So far no work on Northern Mansi proper nouns.
It will contain two parts: A general Russian name base
and Mansi-specific names.


The only lexicon is `PROP`, it goes to K via singular cases.


**LEXICON PROP-PATR-MAL_END-IN-CH/DZ** the content is just there to make the fst compile.


# The Mansi morphophonological/twolc rule file

One of the Grammars used for this description is:
Скрибник Е.К. & К.В. Афанасьева 2007:
Практически курс манийского языка, Часть 1. Ханты-Мансийск. Полиграфист.

The nouns stem types should be divided into 4 separate types:
(1) stems ending in vowels other than и/ы "о̄йка" 'old man';
(2) stems ending in и/ы "а̄ны" 'cup', "са̄лы" 'reindeer';
(3) stems ending in non-palatal consonant "а̄мп" 'dog',
(4) stems ending in palatalized consonant "ха̄ль" 'birch'.
There are also additional comments including a fifth type
(5) "потыр" 'speech, story' featuring syncope .(2007: 19)
By expressing all context variation in twolc, the input in nouns can
be reduced to:

1. one unit expressing both lemma and stem;
1. a simple N_ continuation lexicon;
1. a translation gloss,
1. lexc line-final ";" semicolon.

 -----------------
  (1)  (2)    (3)                                                         (4)
а̄мп  N_   "(eng) dog/(hun) kutya|eb/(rus) собака" ;

It is important that yaml tests are written with as extensive paradigms
as possible. These tests are also the basis of the morphological analyzer.
There should be tests written for other parts of speech as well.

## Alphabet, sets and definitions
### Alphabet
 * **а б в г д е ё ж з и й к л м н о п р с т** 
 * **у ф х ц ч ш щ ъ ы ь э ю я ӈ** 
 * **А Б В Г Д Е Ё Ж З И Й К Л М Н О П Р С Т** 
 * **У Ф Х Ц Ч Ш Щ Ъ Ы Ь Э Ю Я Ӈ** 

Holding with Giellatekno Practice in Kildin Sami
Precomposed letters are used when available within
language range, i.e. Cyrillic letters vs Latin letters

 **ӣ ӯ** precomposed long vowels
 **Ӣ Ӯ** precomposed long vowels
 **а̄ е̄ о̄ ы̄ э̄ ю̄ я̄ ё̄ А̄ Е̄ О̄ Ы̄ Э̄ Ю̄ Я̄** non-precomposed long vowels


#### Archiphones

 **%{ЫИ%}:и**
 **%{ЫИ%}:ы**
 **%{ЭЕLong%}:е̄** +V+Ind+Prs+ScSg1
 **%{ЭЕLong%}:э̄** +V+Ind+Prs+ScSg1
 **%{йØ%}:0** ыг
 **%{ыØ%}:ы** specific floating vowel 
 **%{иØ%}:и** specific floating vowel 
 **%{уØ%}:у** specific floating vowel 

 **%{АЯØ%}:0**
 **%{ЫИØ%}:0**
 **%{ЫØ%}:0** +Loc
 **%{УØ%}:0** +N+Sg+PxDu1+Nom %{УØ%} м е̄ н
 **%{УЮØ%}:0**
 **%{ТØ%}:0**
 **%{ЭЕ%}:0** PxSg3

 **ы2:0** weak ы for Loc and Lat

#### Triggers

 **%^PxDu2:0**
 **%^PxDu3:0**
 **%^PxPl2:0**
 **%^RmVow:0** Word-final vowel removal
 **%^Syncope:0** This triggers syncope with no reason to place special letters in the stem.

#### Literal quotes and angles
These must be escaped (cf morpheme boundaries below):

* »
* «
* >
* <

### Boundaries

  **%> #** for suffix and word end

#### Morpheme boundaries:
 * **«** = Derivational prefix
 * **»** = Derivational suffix
 * **%<** = Inflectional prefix
 * **%>** = Inflectional suffix
 * **#** = Word boundary for both lexicalised and dynamic compounds
 * **%^** = (exceptional) soft hyphenation point
 * **%-** = Hyphen for question particle
 * **ð** = Compounding rules

End of alphabet definitions

### Sets

 * **Vow = а е и о у ы э ю я**
  **А Е И О У Ы Э Ю Я**
  **а̄ е̄ ӣ о̄ ӯ ы̄ э̄ ю̄ я̄ ё̄**
  **А̄ Е̄ Ӣ О̄ Ӯ Ы̄ Э̄ Ю̄ Я̄ Ё̄ ;**
 * **VowNoI = а е о у э ю я**
  **А Е О У Э Ю Я**
  **а̄ е̄ ӣ о̄ ӯ ы̄ э̄ ю̄ я̄ ё̄**
  **А̄ Е̄ Ӣ О̄ Ӯ Ы̄ Э̄ Ю̄ Я̄ Ё̄ ;**
 * **PalVow = е ё и ю я е̄ ӣ ю̄ я̄ ё̄ ;**
 * **SVow = а е ё и о у ы э ю я ;**
 * **LVow = а̄ е̄ ё̄ ӣ о̄ ӯ ы̄ э̄ ю̄ я̄ ;**
 * **CnsSoft = щ Щ ;**
 * **CnsNonAlv = б в г ж к м п ф х ц ч ш ӈ**
  **Б В Г Ж К М П Ф Х Ц Ч Ш Ӈ ;**
 * **CnsAlv = д з л н с т**
  **Д З Л Н С Т ;**
 * **Cns = CnsSoft CnsNonAlv CnsAlv р Р ;**


### Definitions

 * **PostSyncStem = :Cns ;** 


## Rules

**RULE: floating vowel in Archivowels**  

**RULE: Deleting ы in suffix for vowel stems and deleting floating ы**  


#### Tests:

* *апа>%{йØ%}ыт*
* *апа>00т*
* *аки>%{йØ%}ыг*
* *аки>00г*
* *ха̄п>%{йØ%}ыт*
* *ха̄п>0ыт*
* *апа>ныл*
* *апа>ныл*
* *паль>ныл*
* *паль>ныл*


**RULE: i instead of y for pl nom, loc, lat**  

#### Tests:

* *паль>%{йØ%}ыт*
* *пал0>и0т*
* *ха̄п>ыныл*
* *ха̄п>0ныл*

**RULE: j instead of y for du nom in i**  

#### Tests:

* *а̄ны>{йØ%}ыг*
* *а̄ныйыг*
* *аки>{йØ%}ыг*
* *аки>йыг*

**RULE: ы2 as ы in Sg Loc and Lat**  

#### Tests:

* *тронд>ы2т*
* *тронд>ыт*

**RULE: Palatalising suffix vowel after и/ы stems**  


**RULE: Palatalising suffix vowel after й ь**  


**RULE: NO Palatalization of suffix vowels**  



**RULE: Palatalization of suffix vowels**  

#### Tests:
* *ве̄рмы%>%{ЫИ%}янэ*
* *ве̄рм0%>иянэ*


**RULE: Palatalising suffix ы for palatal stems**  

#### Tests:

* *вармаль>ыт*
* *вармал0>ит*
* ★*та̄л>ыг* (is not standard language)
* ★*та̄л>иг* (is not standard language)


**RULE: Removing й before suffix onset**  



#### Tests:

* *са̄лы>агын*
* *са̄лы>ягын*

**RULE: Delete u after y**  

#### Tests:

* *са̄лы>ум*
* *са̄лы>0м*
* *аки>ум*
* *аки>0м*




#### Tests:

* *паль>{йØ%}ыг*
* *пал0>0иг*

**RULE: Px3 т deletion from vowel stems**  

**RULE: э to е after certain consonants after т deletion**  



!!!Punctuation symbols

 * __LEXICON Punctuation   __ contains the list
of punctuation symbols:
* Symbols like .,: are tagged with __+CLB__
* other symbols like +.& are tagged with __+PUNCT__, and
* paired symbols like ()«» are tagged with __+PUNCT+LEFT__
  and __+PUNCT+RIGHT__, respectively.

* Clause boundary symbols:

* Single punctuation marks


* Paired punctuation marks





 * __LEXICON PunctEnd   __ leads to # only.
This is where new words are added as lexc entries before they are 
added to the xml source files.
Нё̄р PROP_ "(eng) the Urals/(hun) Urál/(rus) Урал" ;

ADD PROPER NOUNS BELOW








FEMALE SURNAMES


Male given names
that are used for deriving patronymics



Франць+N+Prop:Франц

Вили+N+Prop:Вил

MALE PATRONYMICS

FEMALE PATRONYMICS


MALE GIVEN NAMES WITHOUT PATRONYMICS



FEMALE GIVEN NAMES



Male Patronyms



Female Patronyms


Place names (mainly foreign)




!!!Symbols
Symbols are single character special signs typically denoting whole nouns. They are different from
abbreviations and acronyms by not consisting of regular, alphabetic letters.

Symbols are syntactic constituents, and thus part of the sentence analysis. That is, they are
different from punctuation: punctuation express syntactic boundaries of various kinds, symbols
are syntactic constituents.

 __LEXICON Symbols__ contains symbols of two types: those that inflect, and those that don't.

Miscellaneous symbols


Symbols from Mari OCR reading





Smileys

Emojies




FEMALE SURNAMES


Male given names
that are used for deriving patronymics



Франць+N+Prop:Франц

Вили+N+Prop:Вил

MALE PATRONYMICS

FEMALE PATRONYMICS


MALE GIVEN NAMES WITHOUT PATRONYMICS



FEMALE GIVEN NAMES



Male Patronyms



Female Patronyms


Place names (mainly foreign)






We describe here how abbreviations are in Mansi are read out, e.g.
for text-to-speech systems.

For example:

 * s.:syntynyt # ;  
 * os.:omaa% sukua # ;  
 * v.:vuosi # ;  
 * v.:vuonna # ;  
 * esim.:esimerkki # ; 
 * esim.:esimerkiksi # ; 


































