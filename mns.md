
N O R T H E R N   M A N S I   D I S A M B I G U A T O R          






# Delimiters 




## Tags and sets 

* BOS/EOS


* Tags declared as single-membered LISTs 






















* Semantic tags

Sem/Ani
Sem/Fem
Sem/Mal
Sem/Obj
Sem/Org
Sem/Plc
Sem/Sur
Sem/Time
Sem/Hum
Sem/Date
Sem/Year
Sem/Group
Sem/Route
Sem/Build
Sem/Place
Sem/Food

* Syntactic tags

@CNP
@CVP
@+FAUXV
@+FMAINV
@-FAUXV
@-FMAINV
MAINV



* More sets















* Noun sets
























* Verb sets































* BOUNDARY SETS


























# Disambiguation #


## @NO CODE@

Rule for adding Sem/Date as a tag to readings which looks like dates


## @NO CODE@

## Cycle 0

Removing non-lexicalised forms when lexicalised 























* Sets for POS sub-categories





* Sets for Semantic tags





* Sets for Morphosyntactic properties






































































































































































* Sets for verbs


    - V is all readings with a V tag in them, REAL-V should
be the ones without an N tag following the V.  
The REAL-V set thus awaits a fix to the preprocess V ... N bug.



* The set COPULAS is for predicative constructions







* NP sets defined according to their morphosyntactic features







* The PRE-NP-HEAD family of sets

These sets model noun phrases (NPs). The idea is to first define whatever can
occur in front of the head of the NP, and thereafter negate that with the
expression **WORD - premodifiers**.












The set **NOT-NPMOD** is used to find barriers between NPs.
Typical usage: ... (*1 N BARRIER NPT-NPMOD) ...
meaning: Scan to the first noun, ignoring anything that can be
part of the noun phrase of that noun (i.e., "scan to the next NP head")






* Miscellaneous sets





















* Border sets and their complements













* Syntactic sets




These were the set types.



## HABITIVE MAPPING


* **hab1** 


* **hab2** 

* **hab3** (<hab> @ADVL>) for hab-actor and hab-case; if leat to the right, and Nom to the right of leat. Lots of restrictions.



* **habNomLeft** 


* **hab4** 	



* **hab6** 

* **hab7** 

* **hab8** This is not HAB
* **hab5**  This is not HAB



* **habDain** (<hab> @ADVL>) for (Pron Dem Pl Loc) if leat followed by Nom to the right




* **habGen** (<hab> @<ADVL) hab for Gen; if Gen is located in the end of the sentence and Nom is sentence initial










































































* **spred<obj** (@SPRED<OBJ) for Acc; the object of an SPRPED. Not to be mistaken with OPRED. If SPRED is to the left, and copulas is to the left of it. Nom or Hab are found sentence initially.


* **Hab<spred** (@<SPRED) for Nom; if copulas, goallut or jápmit is FMAINV and habitive or human Loc is found to the left. OR: if Ill or @Pron< followed by HAB are found to the left.

* **Hab>Advlcase<spred** (<ext> @<SUBJ) for Nom; it allows adverbials with Ill/Loc/Com/Ess to be found inbetween HAB and <ext>.

* **Nom>Advlcase<spred** (<ext> @<SUBJ) for Nom; it allows adverbials with Ill/Loc/Com/Ess to be found inbetween Nom and <ext> @<SUBJ.

* **<spred** (<ext> @<SUBJ) for Nom; if copulas to the left, and some kind of adverb, N Loc, time related word or Po to the left of it. OR: if Ill or @Pron< to the left, followed by copulas and the before mentioned to the left of copulas. 

* **<spred** (<ext> @<SUBJ) for Nom, but not for Pers. To the left boahtit or heaŋgát as MAINV, and futher to the left is some kind of place related word, or time related word


* **<spredQst1** (<ext> @<SUBJ) for Nom in a typically question sentence; if A) Hab, some kind of place word, Po or Nom to the left, and Qst followed by copulas to the left. B) same as a, only the Qst-pcle is attached to copulas. C) Qst to the left, with copulas to its left, but not if two Nom:s are found somewhere to the right. D) copulas to the left, and BOS to the left. E) Loc or Ill to the left, and Loc or Hab to the left of this, Qst and copulas to the left. F) Num @>N to the left, Hab, some kind of place word, Po or Nom to the left, and Qst followed by copulas to the left. NOTE) for all these rules; human, Loc or Sem/Plc not allowed to the right.

* **<spredQst2** (@<SPRED) for Nom; in a typically question sentence; differs from <spredQst1 by not beeing as restricted to the right. Though you are not allowed to be Pers or human.

* **Nom<spredQst** (@<SPRED) for Nom; in a typically question sentence. Differs from <spredQst2 by letting Nom be found between SPRED and copulas



* **<spred** (@<SPRED) for A Nom or N Nom if; the subject Nom is on the same side of copulas as you: on the right side of copulas

* **<spredVeara** (@<SPRED) for veara + Nom; if genitive immediately to the right, and intransitive mainverb to the right of genitive

* **leftCop<spred** (@<SPRED) for Nom; if copulas is the main verb to the left, and there is no Ess found to the left of cop (note that Loc is allowed between target and cop). OR: if you are Coll or Sem/Group with copulas to your left. 

* **<spredLocEXPERIMENT** (@<SPRED) for material Loc; if you are to the right of copulas, and the Nom to the left of copulas is not a hab-actor


* **NumTime** (@<SPRED) for A Nom

* **<spredSg** (@<SPRED) for Sg Nom	

* **<spredPg** (@<SPRED) for Pl Nom	

* **<spred** (@<SPRED) for Nom; if copulas to the left, and Nom or sentence boundary to the left of copulas. First one to the right is EOS.

* **<spred** (@<SPRED) for N Ess

* **spredEss>** (@SPRED>) for N Ess; if copulas to the right of you, and if an NP with nom-case first one to your left.

* **HABSpredSg>** (@SPRED>) for Nom; if habitive first one to the left, followed by copulas.

* **GalleSpred>** (@SPRED>) for Num Nom; if sentence initial

* **spredSgMII>** (@SPRED>)

* **r492>** (@SPRED>) for Interr Gen; consisting only of negations. You are not allowed to be MII. You are not allowed to have an adjective or noun to yor right. You are not allowed to have a verb to your right; the exception beeing an aux.



* **AdjSpredSg>** (@SPRED>) for A Sg Nom; if copulas to the right, but not if A or @<SPRED are found to the right of copulas

* **SpredSg>Hab** (@SPRED>) for Nom; if you are sentence initial, copulas is located to the right, and there is a habitive to the right of copulas



* **Spred>SubjInf** (@SPRED>) for Nom; if copulas to the right, and the subject of copulas is an Inf to the right

* **spredCoord** (@<SPRED) coordination for Nom; only if there already is a SPRED to the left of CNP. Not if there is some kind of comparison involved.






* **subj>Sgnr1** (@SUBJ>) for Nom Sg, including Indef Nom if; VFIN + Sg3 or Pl3 to the right (VFIN not allowed to the left) 

* **subj>Du** (@SUBJ>) for dual nominatives, including Coll Nom. VFIN + Du3 to the right. 
* **subj>Pl** (@SUBJ>) for plural nominatives, including Coll and Sem/Group. VFIN + Pl3 to the right.

* **subj>Pl** (@SUBJ>) for plural nominatives


* **subj>Sgnr2** (@SUBJ>) for Nom Sg; if VFIN + Sg3 to the right.

* **<subjSg** (@<SUBJ) for Nom Sg; if VFIN Sg3 or Du2 to the left (no HAB allowed to the left).




















* **f<advl** (@-F<ADVL) for infinite adverbials

* **f<advl** (@-F<ADVL) for infinite adverbials



* **s-boundary=advl>** (@ADVL>) for ADVL that resemble s-booundaries. Mainverb to the right.




* **-fobj>** (@-FOBJ>) for Acc 

* **-fobj>** (@-FOBJ>) for Acc




* **advl>mainV** (@ADVL>) if; finite mainverb not found to the left, but the finite mainverb is found to the right.


* **<advl** (@<ADVL) if; finite mainverb found to the left. Not if a comma is found immediately to the left and a finite mainverb is located somewhere to the right of this comma.




* **<advlPoPr** (@<ADVL) if mainverb to the left.
* **advlPoPr>** (@<ADVL) if mainverb to the right.



* **advlEss>** (@<ADVL) for weather and time Ess, if FMAINV to the left.






* **advl>inbetween** (@ADVL>) for Adv; if inbetween two sentenceboundaries where no mainverb is present.

* **comma<advlEOS** (@<ADVL) if; comma found to the left and the finite mainverb to the left of comma. To the right is the end of the sentence.



* **advlBOS>** (@ADVL>) if; you are N Ill and found sentnece initially. First one to your right is a clause.


* **<advlPoEOS** (@<ADVL) for Po; if you are found at the very end of a sentence. A mainverb is needed to the right though.



* **cleanupILL<advl** (@<ADVL) for N Ill if; there are no boundarysymbols to your left, if you arent already @N< OR @APP-N<, and no mainverb is to yor left.











* **<opredAAcc** (@<OPRED) for A Acc; if an other accusative to the left, and a transtive verb to the left of it. OR: if a transitive verb to the left, and an accusative to the left of it.


### sma object









* **<advlEss** (@<ADVL) for ESS-ADVL if; FMAINV to the left
* **<spredEss** (@<SPRED) for N Ess if; FMAINV to the left is intransitive or bargat





## SUBJ MAPPING - leftovers

## OBJ MAPPING - leftovers


## HNOUN MAPPING

















# Conjunctions in Northern Mansi

The tag is +CC

**LEXICON cj** for the tag +CC


Then comes the list of the conjunctions,
so far only 3 of them.

**LEXICON Conjunctions** for the conjunctions themselves
# Postpositions

**LEXICON Postpositions** is the lexicon, containing 3 Po so far.
# New propernouns

This is where new words are added as lexc entries before they are 
added to the xml source files.
Нё̄р PROP_ "(eng) the Urals/(hun) Urál/(rus) Урал" ;

**LEXICON PROP_MANSINAMES** 
ADD PROPER NOUNS BELOW


# Exceptions in Mansi

Exceptions are quite strange word-forms. the ones that do not fit anywhere 
else. This file contains all enumerated word forms that cannot reasonably be
created from lexical data by regular inflection. Usually there should be next
to none exceptions, it's always better to have a paradigm that covers only
one or few words than an exception since these will not work nicely with e.g.
compounding scheme or possibly many end applications.

**LEXICON EXCEPTIONS** only one verb and some propernounss for now.


IRREGULAR VERBS
 миӈкве+V+Inf:миӈкве K ;

NEW PROPER NOUNS
 Ӣсус+N+Prop+Sem/Mal:Ӣсус N-01_ ;
 Лука+N+Prop+Sem/Mal:Лука N-01_ ;
 Кристос+N+Prop+Sem/Mal:Кристос N-01_ ;
...
# New adverbs in mansi

This is where new words are added as lexc entries before they are 
added to the xml source files.
ёл ADV_ "(eng) down below/(hun) lent/(rus) вниз| внизу" ;


**LEXICON ADV_NEWWORDS** 
ADD ADVERBS BELOW



# Mansi Noun stems

**LEXICON Nouns** gives all the nouns, contlex **N-01_**, regardless of stem form (V-, C- final, palatal or not, syllable number). Here some random example entries:

 * а̄вгуст+N:а̄вгуст N-01_ "август" ;
 * а̄ви+N:а̄ви N-01_ "вход /место/" ;
 * а̄врах+N:а̄врах N-01_ "обрыв" ;
 * а̄втор+N:а̄втор N-01_ "автор" ;
 * а̄ги+N:а̄ги N-01_ "дочь" ;
 * а̄гирищ+N:а̄гирищ N-01_ "девочка" ;
 * а̄гм+N:а̄гм N-01_ "боль" ;
 * а̄гум+N:а̄гум N-01_ "болезнь" ;
 * а̄кань+N:а̄кань N-01_ "кукла" ;
 * а̄мп+N:а̄мп N-01_ "собака" ;
 * а̄па+N:а̄па N-01_ "люлька" ;
 * а̄рталь+N:а̄рталь N-01_ "семья" ;
 * а̄ртмил+N:а̄ртмил N-01_ "удача" ;
 * ласка+N:ласка N-01_ "ласка /животное/" ;
 * ласточка+N:ласточка N-01_ "ласточка" ;
This is where new words are added as lexc entries before they are 
added to the xml source files.
паль N_ "(eng) ear/(hun) fül/(rus) ухо" ;


**LEXICON N_NEWWORDS** 
ADD NOUNS BELOW
# Numerals in Northern Mansi


**LEXICON Numerals** to lexicon numeral

# Adverbs

Adverbs in the Northern Mansi


**LEXICON Adverbs** 



# Interjections in Northern Mansi

The tag is +Interj



Then comes the list of the conjunctions,
so far only a single one.



# Mansi numerals

This is where new words are added as lexc entries before they are 
added to the xml source files.
нёлолов NUM_ "(eng) eight/(hun) nyolc/(rus) восемь" ;
ADD NUMERALS HERE

**LEXICON NUM_NEWWORDS** 





# Mansi verb stems

## List of the lexica:

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


## The lexica themselves


**LEXICON Verbs** is the list of all verbstems





 * а̄гмалтаӈкве+V:а̄гмалты V23_even "определить" ; 
 * а̄йтынтахтуӈкве+V:а̄йтынтахты V23_odd "тошнить" ;
 * а̄лмаяӈкве+V:а̄лмай V12_even "поднять" ;
 * а̄лмта̄луӈкве+V:а̄лмта̄лу V13_even "носить /на руках/" ;
..., some 3500 verbs.
# Participle stems

Just a dummy file.
**LEXICON PRC_** 


**LEXICON Participles** dummy entry "participle" -- probably delete the files
# Adjectives in Mansi

**LEXICON Adjectives** 


# Pronouns in Northern Mansi

The file lists personal pronouns and their lemma + tags.

**LEXICON Pronouns** is the lexicon, pointing to
 * personal ;

**LEXICON personal** contains the forms
 * ам+Pron+Pers+Sg1+Nom:ам # ; 
 * наӈ+Pron+Pers+Sg2+Nom:наӈ # ; 
 * тав+Pron+Pers+Sg3+Nom:тав # ; 
...









# New adjectives

This is where new words are added as lexc entries before they are 
added to the xml source files.
яныг+A:яны2г A_ "(eng) big/(hun) nagy/(rus) большой" ;


**LEXICON A_NEWWORDS** 
ADD ADJECTIVES BELOW
















































# The Mansi morphophonological/twolc rule file

Скрибник Е.К. & К.В. Афанасьева 2007:
Практически курс манийского языка, Часть 1. Ханты-Мансийск. Полиграфист.


## Alphabet, sets and definitions
### Alphabet
Basic letters:
 * **а б в г д е ё ж з и й к л м н о п р с т** 
 * **у ф х ц ч ш щ ъ ы ь э ю я ӈ** 
 * **А Б В Г Д Е Ё Ж З И Й К Л М Н О П Р С Т** 
 * **У Ф Х Ц Ч Ш Щ Ъ Ы Ь Э Ю Я Ӈ** 

Letters with diacritical marks:
Precomposed letters are used when available, otherwise non-composed ones.

 * **ӣ ӯ** precomposed long vowels
 * **Ӣ Ӯ** precomposed long vowels
 * **а̄ е̄ о̄ ы̄ э̄ ю̄ я̄ ё̄ А̄ Е̄ О̄ Ы̄ Э̄ Ю̄ Я̄** non-precomposed long vowels


#### Archiphones

 * **%{ЫИ%}:и**
 * **%{ЫИ%}:ы**
 * **%{ЭЕLong%}:е̄** +V+Ind+Prs+ScSg1
 * **%{ЭЕLong%}:э̄** +V+Ind+Prs+ScSg1
 * **%{йØ%}:0** ыг
 * **%{ыØ%}:ы** specific floating vowel 
 * **%{иØ%}:и** specific floating vowel 
 * **%{уØ%}:у** specific floating vowel 
 * **%{АЯØ%}:0**
 * **%{ЫИØ%}:0**
 * **%{ЫØ%}:0** +Loc
 * **%{УØ%}:0** +N+Sg+PxDu1+Nom %{УØ%} м е̄ н
 * **%{УЮØ%}:0**
 * **%{ТØ%}:0**
 * **%{ЭЕ%}:0** PxSg3
 * **ы2:0** weak ы for Loc and Lat


#### Triggers

 * **%^PxDu2:0**
 * **%^PxDu3:0**
 * **%^PxPl2:0**
 * **%^RmVow:0** Word-final vowel removal
 * **%^Syncope:0** This triggers syncope with no reason to place special letters in the stem.

#### Literal quotes and angles
These must be escaped (cf morpheme boundaries below):

* »7
* «7
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

**RULE: Floating vowel in Archivowels**  deletes floting vowel when suffix is vowel initial, VC>V.

**RULE: Deleting ы in suffix for vowel stems and deleting floating ы**  This rule takes care of all vowel stems, and deletes the initial vowel of the suffix.


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
* *ха̄п>ыныл*
* *ха̄п>0ныл*


**RULE: i instead of y for pl nom, loc, lat**  

#### Tests:

* *паль>%{йØ%}ыт*
* *пал0>и0т*

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


**RULE: Palatalising suffix vowel after й ь**  changes у to ы after  й ь


**RULE: NO Palatalization of suffix vowels** gives ы э after  з л н с т



**RULE: Palatalization of suffix vowels**  is the palatal opposite of the previous rule

#### Tests:
* *ве̄рмы%>%{ЫИ%}янэ*
* *ве̄рм0%>иянэ*


**RULE: Palatalising suffix vowel ы to и for palatal stems**  after ь etc.

#### Tests:

* *вармаль>ыт*
* *вармал0>ит*
* ★*та̄л>ыг* (is not standard language)
* ★*та̄л>иг* (is not standard language)


**RULE: Removing й before suffix onset**  


**RULE: Deleting vowel in suffix for vowel stems**  deletes suffix-initial а у е

#### Tests:

* *са̄лы>агын*
* *са̄лы>ягын*

**RULE: Delete u after y**  

#### Tests:

* *са̄лы>ум*
* *са̄лы>0м*
* *аки>ум*
* *аки>0м*



**RULE: Soft sign deletion for и suffixes**  

#### Tests:

* *паль>{йØ%}ыг*
* *пал0>0иг*

**RULE: Px3 т deletion from vowel stems**  

**RULE: э to е after certain consonants after т deletion**  



# Postposition morphology

**LEXICON PO_** going to K (check, perhaps bad idea) and to Px forms.

# Mansi Symbol affixes

**LEXICON Noun_symbols_possibly_inflected** 

**LEXICON Noun_symbols_never_inflected** 

**LEXICON SYMBOL_connector** 

**LEXICON SYMBOL_NO_suff** 

**LEXICON SYMBOL_suff** 



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
# Numerals for Northern Mansi

No much work on numerals yet.

**LEXICON NUM_** 


**LEXICON NUM-2-9_** 

**LEXICON NUM-OR-ORD_** 



# Adverbs for Northern Mansi

No work on adverbs yet.

**LEXICON ADV_** either to # or via Comp нув to #

**LEXICON ADV-AUX_** gets +Aux tag




# Proper noun inflection for Northern Mansi

So far no work on Northern Mansi proper nouns.
It will contain two parts: A general Russian name base
and Mansi-specific names.

**LEXICON PROP_KUDO_SURFEM** 

**LEXICON PROP**  The only lexicon is `PROP`, it goes to K via singular cases.


**LEXICON PROP-PATR-MAL_END-IN-CH/DZ** = the content is just there to make the fst compile.


# Verb inflection for Mansi

Stems ending in C





**LEXICON V11_odd** 

* **LEXICON V11_MUTUAL** 
	* **LEXICON V11_MUTUAL-IND**  
	* **LEXICON V11_MUTUAL-COND** 
	* **LEXICON V11_MUTUAL-IMPRT**  
	* **LEXICON V11_MUTUAL-PASS**  
* **LEXICON V11_even** pointing to
 +Inf:%>аӈкве K ;
 V11_MUTUAL ;








**LEXICON V12_odd** pointing to V11_odd










































































**LEXICON V13_even** to V11_even

























**LEXICON V14_odd** to V11_odd













































































**LEXICON V16_odd** to V11_odd

























**LEXICON V16_even** 

























**LEXICON V21_odd** 








































































**LEXICON V22_even** contains all forms



































**LEXICON V23_odd** is the lexicon, pointing to
 * V11_odd ; 
 * :%>ы V11_MUTUAL-COND ; 
 * :%>а V11_MUTUAL-COND ; 












































































































**LEXICON V26_odd** 



































**LEXICON V26_even** 


































**LEXICON V27_odd** 





















**LEXICON V28_odd** 






















**LEXICON V31_odd** to V11_odd


































**LEXICON V31_even** to V11_even



































**LEXICON V33_odd** to V11_odd



































**LEXICON V33_even**  to V11_even




































**LEXICON V35_odd** to V11_odd



































**LEXICON V35_even** to V11_even


































# Adjective inflection for Northern Mansi

Almost no work on adjectives yet.


**LEXICON A_** gets +Attr or goes to Comparisons or ADV_

**LEXICON Comparisons** gives Pos and (two!) Comp







# Pronouns for Northern Mansi

This file is (still) not needed, as the personal pronoun forms are listed in the stem file.






# Mansi morphological analyser                      
This file declares the multicharacter symbols used to analyse Mansi, as well as gives the
basic **Root** lexicon.


 # **Multichar_Symbols**definitions

## Multicharacter letters in the alphabet
Vowels with a macron

 * а̄ е̄ ё̄ ӣ о̄ ы̄ э̄ ю̄ я̄ 
 * А̄ Е̄ Ё̄ Ӣ О̄ Ы̄ Э̄ Ю̄ Я̄ 
Vowels with precomposed macron
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




# Mansi abbreviations                               

We describe here how abbreviations are in Mansi are read out, e.g.
for text-to-speech systems.

* Root
For example:

 * s.:syntynyt # ;  
 * os.:omaa% sukua # ;  
 * v.:vuosi # ;  
 * v.:vuonna # ;  
 * esim.:esimerkki # ; 
 * esim.:esimerkiksi # ; 



# The Mansi dates 


Note!  This file contains Erzya, not Mansi, this should be changed to Mansi.

12.3.
Умарьковонь 12-це чи
Умарьковонь кемголмовоце чи





























      N O R T H E R N   M A N S I  G R A M M A R   C H E C K E R









# DELIMITERS


# TAGS AND SETS



## Tags


This section lists all the tags inherited from the fst, and used as tags
in the syntactic analysis. The next section, **Sets**, contains sets defined
on the basis of the tags listed here, those set names are not visible in the output.




### Beginning and end of sentence
BOS
EOS



### Parts of speech tags

N
A
Adv
V
Pron
CS
CC
CC-CS
Po
Pr
Pcle
Num
Interj
ABBR
ACR
CLB
LEFT
RIGHT
WEB
QMARK
PPUNCT
PUNCT

COMMA
¶



### Tags for POS sub-categories

Pers
Dem
Interr
Indef
Recipr
Refl
Rel
Coll
NomAg
Prop
Allegro
Arab
Romertall


### Tags for morphosyntactic properties

Nom
Acc
Gen
Ill
Loc
Com
Ess
Ess
Sg
Du
Pl
Cmp/SplitR
Cmp/SgNom Cmp/SgGen
Cmp/SgGen
PxSg1
PxSg2
PxSg3
PxDu1
PxDu2
PxDu3
PxPl1
PxPl2
PxPl3
Px

Comp
Superl
Attr
Ord
Qst
IV
TV
Prt
Prs
Ind
Pot
Cond
Imprt
ImprtII
Sg1
Sg2
Sg3
Du1
Du2
Du3
Pl1
Pl2
Pl3
Inf
ConNeg
Neg
PrfPrc
VGen
PrsPrc
Ger
Sup
Actio
VAbess



Err/Orth



### Semantic tags

Sem/Act
Sem/Ani
Sem/Atr
Sem/Body
Sem/Clth
Sem/Domain
Sem/Feat-phys
Sem/Fem
Sem/Group
Sem/Lang
Sem/Mal
Sem/Measr
Sem/Money
Sem/Obj
Sem/Obj-el
Sem/Org
Sem/Perc-emo
Sem/Plc
Sem/Sign
Sem/State-sick
Sem/Sur
Sem/Time
Sem/Txt

HUMAN

HAB-ACTOR
HAB-ACTOR-NOT-HUMAN


PROP-ATTR
PROP-SUR



TIME-N-SET


###  Syntactic tags

@+FAUXV
@+FMAINV
@-FAUXV
@-FMAINV
@-FSUBJ>
@-F<OBJ
@-FOBJ>
@-FSPRED<OBJ
@-F<ADVL
@-FADVL>
@-F<SPRED
@-F<OPRED
@-FSPRED>
@-FOPRED>
@>ADVL
@ADVL<
@<ADVL
@ADVL>
@ADVL
@HAB>
@<HAB
@>N
@Interj
@N<
@>A
@P<
@>P
@HNOUN
@INTERJ
@>Num
@Pron<
@>Pron
@Num<
@OBJ
@<OBJ
@OBJ>
@OPRED
@<OPRED
@OPRED>
@PCLE
@COMP-CS<
@SPRED
@<SPRED
@SPRED>
@SUBJ
@<SUBJ
@SUBJ>
SUBJ
SPRED
OPRED
@PPRED
@APP
@APP-N<
@APP-Pron<
@APP>Pron
@APP-Num<
@APP-ADVL<
@VOC
@CVP
@CNP
OBJ
<OBJ
OBJ>
<OBJ-OTHERS
OBJ>-OTHERS
SYN-V
@X





## Sets containing sets of lists and tags

This part of the file lists a large number of sets based partly upon the tags defined above, and
partly upon lexemes drawn from the lexicon.
See the sourcefile itself to inspect the sets, what follows here is an overview of the set types.



### Sets for Single-word sets

INITIAL


### Sets for word or not

WORD
REAL-WORD
REAL-WORD-NOT-ABBR
NOT-COMMA


### Case sets

ADLVCASE

CASE-AGREEMENT
CASE

NOT-NOM
NOT-GEN
NOT-ACC

### Verb sets


NOT-V

### Sets for finiteness and mood

REAL-NEG

MOOD-V

NOT-PRFPRC


### Sets for person

SG1-V
SG2-V
SG3-V
DU1-V
DU2-V
DU3-V
PL1-V
PL2-V
PL3-V





### Pronoun sets

















### Adjectival sets and their complements




### Adverbial sets and their complements




### Sets of elements with common syntactic behaviour


### NP sets defined according to their morphosyntactic features








### The PRE-NP-HEAD family of sets

These sets model noun phrases (NPs). The idea is to first define whatever can
occur in front of the head of the NP, and thereafter negate that with the
expression **WORD - premodifiers**.





















### Border sets and their complements











### Grammarchecker sets








