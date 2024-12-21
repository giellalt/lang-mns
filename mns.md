# Mansi language model documentation

All doc-comment documentation in one large file.

---

# src-cg3-disambiguator.cg3.md 


# N O R T H E R N   M A N S I   D I S A M B I G U A T O R          

**Nore!** Some tag declarations or sets may be left from copying this file from sma.

## Delimiters , tags and sets

@CODE

## Tags and sets 

### Tags declared as single-membered LISTs 

* LIST N = N ;
* LIST Sg = Sg ;
* LIST Du = Du ;
* LIST Pl = Pl ;
* LIST Nom = Nom ;
* LIST Acc = Acc ;
* LIST Gen = Gen ;
* LIST Par = Par ;
* LIST Loc = Loc ;
* LIST Abl = Abl ;
* LIST Lat = Lat ;
* LIST Tra = Tra ;
* LIST PxSg1 = PxSg1 ;
* LIST PxSg2 = PxSg2 ;
* LIST PxSg3 = PxSg3 ;
* LIST PxDu1 = PxDu1 ;
* LIST PxDu2 = PxDu2 ;
* LIST PxDu3 = PxDu3 ;
* LIST PxPl1 = PxPl1 ;
* LIST PxPl2 = PxPl2 ;
* LIST PxPl3 = PxPl3 ;
* LIST V = V ;
* LIST Prs = Prs ;
* LIST Prt = Prt ;
* LIST Sg1 = Sg1 ;
* LIST Sg2 = Sg2 ;
* LIST Sg3 = Sg3 ;
* LIST Du1 = Du1 ;
* LIST Du2 = Du2 ;
* LIST Du3 = Du3 ;
* LIST Pl1 = Pl1 ;
* LIST Pl2 = Pl2 ;
* LIST Pl3 = Pl3 ;
* LIST Inf = Inf ;
* LIST Neg = Neg ;
* LIST ConNeg = ConNeg ;
* LIST Foc/gan = Foc/gan ;
* LIST PrfPrc = PrfPrc ;
* LIST PrsPrc = PrsPrc ;
* LIST VGen = VGen ;
* LIST Ger = Ger ;
* LIST Ind = Ind ;
* LIST Imp = Imp ;
* LIST ImpII = ImpII ;
* LIST Pot = Pot ;
* LIST Cond = Cond ;
* LIST Imprt = Imprt ;
* LIST IV = IV ;
* LIST TV = TV ;
* LIST Opt = Opt ;
* LIST Actor = Actor ;
* LIST Clt = Clt ;
* LIST A = A ;
* LIST Pos = Pos ;
* LIST Ord = Ord ;
* LIST Coll = Coll ;
* LIST ABBR = ABBR ;
* LIST ACR = ACR ;
* LIST Comp = Comp ;
* LIST Superl = Superl ;
* LIST Attr = Attr ;
* LIST Pron = Pron ;
* LIST Pers = Pers ;
* LIST Dem = Dem ;
* LIST Det = Det ;
* LIST Interr = Interr ;
* LIST Rel = Rel ;
* LIST Po = Po ;
* LIST Pr = Pr ;
* LIST Adv = Adv ;
* LIST Interj = Interj ;
* LIST Indef = Indef ;
* LIST Num = Num ;
* LIST Prop = Prop ;
* LIST Mal = Mal ;
* LIST Fem = Fem ;
* LIST Sur = Sur ;
* LIST Org = Org ;
* LIST CS = CS ;
* LIST CC = CC ;
* LIST Pcle = Pcle ;
* LIST CLB = CLB ;
* LIST LEFT = LEFT ;
* LIST RIGHT = RIGHT ;
* LIST COMMA = "," ;
* LIST Der1 = Der1 ;
* LIST Der2 = Der2 ;
* LIST Der3 = Der3 ;

### Semantic tags

* LIST Sem/Ani = Sem/Ani ; 
* LIST Sem/Fem = Sem/Fem ; 
* LIST Sem/Mal = Sem/Mal ; 
* LIST Sem/Obj = Sem/Obj ; 
* LIST Sem/Org = Sem/Org ; 
* LIST Sem/Plc = Sem/Plc ; 
* LIST Sem/Sur = Sem/Sur ; 
* LIST Sem/Time = Sem/Time ; 
* LIST Sem/Hum = Sem/Hum ; 
* LIST Sem/Date = Sem/Date ; 
* LIST Sem/Year = Sem/Year ; 
* LIST Sem/Group = Sem/Group ; 
* LIST Sem/Route = Sem/Route ; 
* LIST Sem/Build = Sem/Build ; 
* LIST Sem/Place = Sem/Place ; 
* LIST Sem/Food = Sem/Food ; 
* SET FIRSTNAME = (Prop Sem/Fem) OR (Prop Sem/Mal) ; 

### Syntactic tags

* LIST @CNP = @CNP ; 
* LIST @CVP = @CVP ; 
* LIST @+FAUXV = @+FAUXV ; 
* LIST @+FMAINV = @+FMAINV ; 
* LIST @-FAUXV = @-FAUXV ; 
* LIST @-FMAINV = @-FMAINV ; 
* SET MAINV = @-FMAINV OR @+FMAINV ; 
* LIST @ADVL = @ADVL ; 
* LIST @>ADVL = @>ADVL ; 
* LIST @ADVL< = @ADVL< ; 
* LIST @<ADVL = @<ADVL ; 
* LIST @ADVL> = @ADVL> ; 
* LIST @-FADVL = @-FADVL ; 
* LIST @A< = @A< ; 
* LIST @>A = @>A ; 
* LIST @ActioN> = @ActioN> ; 
* LIST @APP = @APP ; 
* LIST @APP-N< = @APP-N< ; 
* LIST @APP-Pron< = @APP-Pron< ; 
* LIST @APP>Pron = @APP>Pron ; 
* LIST @APP-Num< = @APP-Num< ; 
* LIST @APP-ADVL< = @APP-ADVL< ; 
* LIST @CMPND = @CMPND ; 
* LIST @COMP-CS< = @COMP-CS< ; 
* LIST @HAB = @HAB ; 
* LIST @INTERJ = @INTERJ ; 
* LIST @MEASURE = @MEASURE ; 
* LIST @>N = @>N ; 
* LIST @N< = @N< ; 
* LIST @NNum> = @NNum>; 
* LIST @NumN< = @NumN<; 
* LIST @>Num = @>Num; 
* LIST @Num< = @Num< ; 
* LIST @NPron< = @NPron< ; 
* LIST @NQ< = @NQ< ; 
* LIST @NUM-PRON = @NUM-PRON ; 
* LIST @OBJ = @OBJ ; 
* LIST @<OBJ = @<OBJ ; 
* LIST @OBJ> = @OBJ> ; 
* LIST @OPRED = @OPRED ; 
* LIST @<OPRED = @<OPRED ; 
* LIST @OPRED> = @OPRED> ; 
* LIST @PCLE = @PCLE ; 
* LIST @HNOUN = @HNOUN ; 
* LIST @PrcN> = @PrcN> ; 
* LIST @PronN< = @PronN< ; 
* LIST @PronN> = @PronN> ; 
* LIST @Pron< = @Pron< ; 
* LIST @>Pron = @>Pron ; 
* LIST @P< = @P< ; 
* LIST @>P = @>P ; 
* LIST @SPRED = @SPRED ; 
* LIST @<SPRED = @<SPRED ; 
* LIST @SPRED> = @SPRED> ; 
* LIST @SUBJ = @SUBJ ; 
* LIST @<SUBJ = @<SUBJ ; 
* LIST @SUBJ> = @SUBJ> ; 
* LIST @SUBJ-QH = @SUBJ-QH ; 
* LIST @TITLE = @TITLE ; 
* LIST @VOC = @VOC ; 
* LIST @X = @X ; 

### Sets

#### Grammatical sets

* LIST CASES = Nom Acc Gen Par Loc Abl Lat Tra ; 
* LIST ADVLCASE = Loc Abl Lat Tra ; 
* LIST NUMBER = Sg Du Pl ; 
* LIST WORD = N A V Adv Pron Interj Num CS CC Pcle Pr Po ; 
* SET REALWORD = WORD - Num - Ord ; 
* SET REALWORD-NOTABBR = WORD - Num - Ord - ABBR ; 

#### Sets for NP identification

* LIST NOT-ADV-INT-PCLE = N A Num Pron A V CC CS ; 
* SET NOT-ADV = WORD - Adv ; 
* SET NP-HEAD = Num OR N OR Pron ; 
* SET PRE-NP-HEAD = (Prop Attr) OR (Prop @>N) OR (A Attr) OR (ABBR Attr) OR (Pron Pers Gen) OR (Pron Logo Gen) OR (N Gen) OR Num OR (Cmpnd) OR CC OR (Pron Dem) OR (Pron Refl Gen) OR (Pron Indef) OR (PrfPrc @>N) OR (PrfPrc @>N) OR (PrsPrc) OR (A Ord) OR Attr ; 
* SET NP-MEMBER = PRE-NP-HEAD OR N ; 
* SET NPNH = WORD - PRE-NP-HEAD OR (ABBR) ;  NPNH  = "NOT-PRE-NP-HEAD" 
* SET NPNHA = WORD - PRE-NP-HEAD OR (ABBR) OR Adv ; 
* SET NPNHAI = WORD - PRE-NP-HEAD - Adv - Indef ; 

#### Noun sets

* SET PX = PxSg1 OR PxSg2 OR PxSg3 OR PxDu1 OR PxDu2 OR PxDu3 OR PxPl1 OR PxPl2 OR PxPl3 ; 

#### Verb sets

The set REALCOPULAS is smaller than COPULAS, made for verbs with PrfPrc complements: Seammás REALCOPULAS son dovdan iežas...
* LIST REALCOPULAS = "lea" ; 

The set COPULAS is for predicative constructions
* LIST COPULAS = REALCOPULAS ; 
* SET V-NOT-COP = V - COPULAS ; 

Verbs that never have arguments of their own 

These verbs can take arguments, so they do not belong in the AUX group, 
but they are nevertheless mapped to (@+FAUXV). 

* SET AUX = COPULAS OR Neg ; 
* SET VFIN = Ind OR Imprt ; 
* SET VFIN-NOT-AUX = VFIN - AUX ; 
* SET V-MAIN = V - COPULAS - Neg ; 
* SET VFIN-NOT-NEG = VFIN - Neg ; 
* SET NOT-NP = VFIN-NOT-NEG OR ConNeg OR Inf OR Pcle OR Interj OR CS ; 
The set NP-BOUNDARY is bigger. 

#### Boundary sets

Empty for now.

## Disambiguation rules

### BEFORE-SECTIONS

**Rule: Date1** for adding Sem/Date as a tag to readings which looks like dates.
**Rule: Date2** for adding Sem/Date as a tag to readings which looks like dates.
**Rule: Date3** for adding Sem/Date as a tag to readings which looks like dates.
**Rule: Date4** for adding Sem/Date as a tag to readings which looks like dates.

### SECTION

### Cycle 0: No context around the target word

Still no rules written. 

### Cycle 1: Local context around the target word

**Rule: Attr** removes Pos and keeps Attr for A in front of A or N.

**Rule: Pos** removes Attr and keeps Pos for A if no .

### Cycle 2: Slightly less local context

Still no rules written. 

## Number rules

### Dual

## NP rules

### Attributive

Determiner

### Cycle 3: Global disambiguation 
Still no rules written. 
### Cycle 4: Syntactic disambiguation 
Still no rules written. 
### Cycle 5: Post-syntactic morphological disambiguation
Still no rules written. 

* * *

<small>This (part of) documentation was generated from [src/cg3/disambiguator.cg3](https://github.com/giellalt/lang-mns/blob/main/src/cg3/disambiguator.cg3)</small>

---

# src-cg3-functions.cg3.md 



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

* * *

<small>This (part of) documentation was generated from [src/cg3/functions.cg3](https://github.com/giellalt/lang-mns/blob/main/src/cg3/functions.cg3)</small>

---

# src-fst-mansi-lexicon.lexc.md 



* * *

<small>This (part of) documentation was generated from [src/fst/mansi-lexicon.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/mansi-lexicon.lexc)</small>

---

# src-fst-morphology-affixes-adjectives.lexc.md 

# Adjective inflection for Northern Mansi

Almost no work on adjectives yet.

**LEXICON A_2_CMPR_ADV** gets +Attr or goes to Comparisons or ADV_

**LEXICON Comparisons** gives Pos and (two!) Comp

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/adjectives.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/affixes/adjectives.lexc)</small>

---

# src-fst-morphology-affixes-adverbs.lexc.md 

# Adverbs for Northern Mansi

No work on adverbs yet.

**LEXICON ADV_** either to # or via Comp нув to #

**LEXICON ADV_AUX** gets +Aux tag

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/adverbs.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/affixes/adverbs.lexc)</small>

---

# src-fst-morphology-affixes-nouns.lexc.md 

# Noun inflection for Mansi

This file contains the noun inflection. 

All Mansi nouns have the same suffixe, thus only one continuation lexica.
The stem vowel alternation is taken care of in the twolc file.

## The lexicon
* LEXICON N_VI Stems ending in и ы: а̄ви
put derivations here
* LEXICON N0_VI Stems ending in и ы: а̄ви

* LEXICON N_VO_rus100
* LEXICON N_VO_rusmns slightly Mansi-like
put derivations here
* LEXICON N0_VO Stems ending in other vowels ӯра

* ма̄ # examples:*
* *ма̄тем:* `ма̄+N+Der+Der/Dimin+Sg+Nom+PxSg1`

put derivations here
* LEXICON N0_SYNCH Stems with syncopy, hard

put derivations here
* LEXICON N0_SYNCS Stems with syncopy, soft

* LEXICON N_NOSYNCH Stems without syncopy, hard

* LEXICON N_NOSYNCS Stems without syncopy, soft

* LEXICON N_VCH_rus100
put derivations here
* LEXICON N0_VCH Stems ending in single hard consonant

* LEXICON N_XUM Special stems

put derivations here
* LEXICON N0_VCCH Stems ending in hard consonant cluster: а̄вгуст

put derivations here
* LEXICON N0_VCS Stems ending in single soft consonant

* LEXICON N_VCCS_rus100
put derivations here
* LEXICON N0_VCCS Stems ending in soft consonant cluster

**LEXICON N1_** There are three Mansi noun lexicons, divided according to number Sg, Du, Pl, such that Propernouns are singular. They has entries of two types:
### 1. Non-possessive forms 
affixes for Nom, Loc, Lat, Abl, Ins, Tra.

### 2. Possessive forms
Affixes for pissessive suffixes + case forms.

### 2. Possessive forms
Affixes for pissessive suffixes + case forms.

### 2. Possessive forms
Affixes for pissessive suffixes + case forms.

### 3. Derivation forms
This points all nouns to **A_** via the *-ыӈ* syffix and to **Adv** via the *-ыщ* derivational suffix.

sg x pxsg1

sg x pxsg2

sg x pxsg3

sg x pxdu1

sg x pxdu2

sg x pxdu3

du x pxsg1

du x pxsg2

du x pxsg3

du x pxdu1

du x pxdu2

du x pxdu3

du x pxpl1

du x pxpl2

du x pxpl3

pl x pxsg1

pl x pxsg2

pl x pxsg3

pl x pxdu1

pl x pxdu2

pl x pxdu3

pl x pxpl1

pl x pxpl2

pl x pxpl3

tags-n-flags
Sg X

Du X 

Pl X 

Sg X PxSg1 has no variation

Sg X PxSg2 has no variation

Sg X PxSg3

Sg X PxPl3 has no variation

pl x pxsg1 has no variation

pl x pxsg2

pl x pxsg3

pl x pxdu1

pl x pxdu2

pl x pxdu3

pl x pxpl1 has no variation

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/nouns.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/affixes/nouns.lexc)</small>

---

# src-fst-morphology-affixes-numerals.lexc.md 

# Numerals for Northern Mansi

No much work on numerals yet.

**LEXICON NUM_** 

**LEXICON NUM-2-9_** 

**LEXICON NUM-OR-ORD_** 

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/numerals.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/affixes/numerals.lexc)</small>

---

# src-fst-morphology-affixes-postpositions.lexc.md 


# Postposition morphology

**LEXICON PO_ZERO_OR_PX** going to K (check, perhaps bad idea) and to Px forms.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/postpositions.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/affixes/postpositions.lexc)</small>

---

# src-fst-morphology-affixes-prefixes.lexc.md 

# Prefixes for Northern Mansi verbs

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/prefixes.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/affixes/prefixes.lexc)</small>

---

# src-fst-morphology-affixes-pronouns.lexc.md 

# Pronouns for Northern Mansi

This file is (still) not needed, as the personal pronoun forms are listed in the stem file.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/pronouns.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/affixes/pronouns.lexc)</small>

---

# src-fst-morphology-affixes-propernouns.lexc.md 

# Proper noun inflection for Northern Mansi

So far no work on Northern Mansi proper nouns.
It will contain two parts: A general Russian name base
and Mansi-specific names.

**LEXICON PROP_OSH_PATRMAL** 

**LEXICON PROP_OSH_PATRMAL**  The only lexicon is `PROP`, it goes to K via singular cases.

**LEXICON PROP-PATR-MAL_END-IN-CH/DZ** = the content is just there to make the fst compile.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/propernouns.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/affixes/propernouns.lexc)</small>

---

# src-fst-morphology-affixes-symbols.lexc.md 


# Mansi Symbol affixes

**LEXICON Noun_symbols_possibly_inflected** 

**LEXICON Noun_symbols_never_inflected** 

**LEXICON SYMBOL_connector** 

**LEXICON SYMBOL_NO_suff** 

**LEXICON SYMBOL_suff** 

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/symbols.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/affixes/symbols.lexc)</small>

---

# src-fst-morphology-affixes-verbs.lexc.md 

# Verb inflection for Mansi

put derivations here

put derivations here

put derivations here
:йи INF ;

put derivations here
:лы INF ;

put derivations here
:ми INF ;

put derivations here
:ви INF ;

put derivations here

:у INF ;

## Stems ending in C
LEXICON V_NSHU йинуӈкве

LEXICON V_NSSU о̄ньщуӈкве

LEXICON V_NSSUBA 

LEXICON V_UBA

LEXICON V_U 
put derivations here
LEXICON V0_U 
**LEXICON V0_U** 

put derivations here

**LEXICON V0_U2C** 

LEXICON V_Y/UBA 

put derivations here
**LEXICON V0_Y/U** 

put derivations here
**LEXICON V0_A** 

* **LEXICON V11_MUTUAL** 
	* **LEXICON ACT_IND_PRS_VA**  

	* **LEXICON ACT_IND_PRS_VU**  

	* **LEXICON ACT_COND_VU** 

	* **LEXICON ACT_IMPRT**  

	* **LEXICON ACT_IMPRT_VU**  

	* **LEXICON V11_MUTUAL_PASS_PRS**  

	* **LEXICON PASS_PRS_VU**  

the forms below here need studying. They are probably not what I labled them as20230521

Active Indicative Presence

Active Indicative Preterite

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/verbs.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/affixes/verbs.lexc)</small>

---

# src-fst-morphology-phonology.twolc.md 

# The Mansi morphophonological/twolc rule file

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-mns/blob/main/src/fst/phonology.twolc) 

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

* **%{аяØ%}:0** PxPl3 %{аяØ%}ныл
* **%{ыиØ%}:0** Loc and Ins and ...
* **%{уюØ%}:0** suffix onset vowel
* **%{ЫИ%}:и**
* **%{ЫИ%}:ы**
* **%{аяLong%}:а̄** ScPl3+OcSg %{аяLong%}ныл
* **%{ЭЕLong%}:е̄** +V+Ind+Prs+ScSg1
* **%{ЭЕLong%}:э̄** +V+Ind+Prs+ScSg1
* **%{ЭЕ%}:е** PxSg3
* **%{ЭЕ%}:э** PxSg3
* **%{УЮØ%}:0**
* **%{йØ%}:0** ыг
* **%{Øы%}:0** Loc
* **%{ыØ%}:ы** specific floating vowel 
* **%{иØ%}:и** specific floating vowel 
* **%{уØ%}:у** specific floating vowel +N+Sg+PxDu1+Nom %{уØ%} м е̄ н
* **%{тØ%}:0** PxSg3, Ins

#### Triggers
__%{VO%}:0__ Stem ending in vowel other than и ы
__%{VI%}:0__ Stem ending in vowel и or ы
__%{SYNCH%}:0__ Stem with syncope with и, ы, у hard
__%{SYNCS%}:0__ Stem with syncope with и, ы, у soft
__%{NOSYNCH%}:0__ Stem without syncope with и, ы, у hard
__%{NOSYNCS%}:0__ Stem without syncope with и, ы, у soft
__%{VCH%}:0__ Stem ending in single hard consonant
__%{VCCH%}:0__ Stem ending in hard consonant cluster
__%{VCS%}:0__ Stem ending in single soft consonant
__%{VCCS%}:0__ Stem ending in soft consonant cluster

__%{VA%}:0__ -аӈкве verb
__%{VU%}:0__ -уӈкве verb

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
 **а̄ е̄ ӣ о̄ ӯ ы̄ э̄ ю̄ я̄ ё̄**
 **А̄ Е̄ Ӣ О̄ Ӯ Ы̄ Э̄ Ю̄ Я̄ Ё̄ ;**
* **VowNoI = а е о у э ю я**
 **А Е О У Э Ю Я**
 **а̄ е̄ ӣ о̄ ӯ ы̄ э̄ ю̄ я̄ ё̄**
 **А̄ Е̄ Ӣ О̄ Ӯ Ы̄ Э̄ Ю̄ Я̄ Ё̄ ;**
* **PalVow = е ё и ю я е̄ ӣ ю̄ я̄ ё̄ ;**
* **SVow = а е ё и о у ы э ю я ;**
* **LVow = а̄ е̄ ё̄ ӣ о̄ ӯ ы̄ э̄ ю̄ я̄ ;**
* **CnsSoft = щ Щ ;**
* **CnsNonAlv = б в г ж к м п ф х ц ч ш ӈ**
 **Б В Г Ж К М П Ф Х Ц Ч Ш Ӈ ;**
* **CnsNoReqFront = б в г к м п ф х ӈ**
 **Б В Г К М П Ф Х Ӈ ;**
* **CnsAlv = д з л н с т**
 **Д З Л Н С Т ;**
* **Cns = CnsSoft CnsNonAlv CnsAlv р Р й Й ;**

### Definitions

* **PostSyncStem = :Cns ;** 

## Rules

### Syncope rules

**RULE: Syncope for ы**  

тэ̄ӈкве+V+Act+Ind+Prt+ScSg1+OcSg: __eat/syödä__
* *тэ̄>ыслум*
* *тэ̄>0слум*
* *ловиньт{VA}>{аяØ}>ыс*
* *ловиньт0>а>0с*
павыл+N+Pl+Nom:
* *павыл{SYNCH}>ыт*
* *пав0л0>ыт*
* *хӯрыг{SYNCH}>ыт*
кол+N+Pl+Nom: **house/koti**
* *кол{VCH}>ыт*
* *кол0>ыт*
кол+N+Sg+Loc: **house/koti**
* *кол{VCH}>{ыиØ}т*
* *кол0>0т*
класс+N+Sg+Loc:
* *класс{VCCH}>{ыиØ}т*
* *класс0>ыт*
класс+N+Pl+Nom:
* *класс{VCCH}>ыт*
* *класс0>ыт*

**RULE: Syncope for и**  

**RULE: Syncope for у**  

ла̄тыӈ+N+Sg+PxPl1+Nom:  **language/kieli**
* *ла̄тыӈ{SYNCH}>{уюØ}в*
* *ла̄т0ӈ0>ув*
яныг+N+Sg+Loc:
* *яныг{SYNCH}>{ыиØ}т*
* *ян0г0>ыт*

### Vowel lengthening rules

**RULE: a becomes long**

**RULE: ja becomes long**

**RULE: y becomes long**

**RULE: long y disappears**

#### Tests:

* *ха̄п>{йØ}ыт*
* *ха̄п>0ыт*
* *апа>ныл*
* *апа>ныл*
* *паль{VCS}>ныл*
* *паль0>ныл*

#### Tests:

* *паль{VCS}>{йØ}{ыиØ}т*
* *пал00>0ит*

#### Tests:

* *а̄ны{VI}>{йØ}{ыиØ}г*
* *а̄ны0>0иг*
аки+N+Sg+Tra: __as an uncle__
* *аки{VI}>{йØ}{ыиØ}г*
* *аки0>0иг*

### Rules for ы/и/ь in different contexts

павыл+N+Sg+Loc:
* *павыл{SYNCH}>{ыиØ}т*
* *павыл0>0т*
я̄ӈк+N+Sg+Loc: **ice/jää**
* *я̄ӈк{VCCH}>{ыиØ}т*
* *я̄ӈк0>ыт*

* *ансамбль{VCCS}>{ыиØ}т*
* *ансамбл00>ит*
* *паль{VCS}>{ыи0}т*
* *пал00>ит*

* *ансамбль{VCCS}>ыт*
* *ансамбл00>ит*
* *паль{VCS}>ыт*
* *пал00>ит*

#### Tests:
* *ве̄рмы%>%{ЫИ%}янэ*
* *ве̄рм0%>иянэ*

#### Tests:

* *вармаль{VCS}>{ыиØ}т*
* *вармал00>ит*
* ★*та̄л{VCS}>{ыиØ}г* (is not standard language)
* ★*та̄л0>иг* (is not standard language)

#### Tests:

* *са̄лы{VI}>{аяØ}гын*
* *са̄лы0>ягын*

#### Tests:

* *са̄лы{VI}>{уюØ}м*
* *са̄лы0>0м*
* *аки{VI}>{уюØ}м*
* *аки0>0м*

**RULE: Soft sign deletion for и suffixes**  2023.02
ансамбль+N+Sg+Loc: **band/yhtye**
ансамбль+N+Pl+Nom: **band/yhtye**
ансамбль+N+Sg+Loc: **band/yhtye**
* *ансамбль{VCCS}>{ыиØ}т*
* *ансамбл00>ит*
куль+N+Sg+Ins:
* *куль{VCS}>ыл*
* *кул00>ил*
XX+V+Inf: ****

#### Tests:

ха̄ль+N+Sg+Nom+PxSg3
* *ха̄ль{VCS}>{тØ}{ЭЕ}*
* *ха̄л00>0е*

* *паль{VCS}>{йØ}{ыиØ}г*
* *пал00>0иг*

павыл+N+Pl+Nom:
* *павыл{SYNCH}>ыт*
* *пав0л0>ыт*

### Stem vowel rules

__%{аяØ%}:0__ deletes а/я after VO vowel stems

__%{аяØ%}:а__

__%{аяØ%}:я__

__%{уюØ%}:0__ deletes а/я after VO vowel stems
* *ва̄р>{VU}>{уюØ}>^RmVow>ме*
* *ва̄р>0>0>0>ме*

__%{уюØ%}:у__
ща̄рыщ+N+Sg+Nom+PxSg1: __sea/meri__
* *ща̄рыщ{SYNCS}>{уюØ}м*
* *ща̄р0щ0>ум*
* ★*ща̄рыщ{SYNCS}>{уюØ}м* (is not standard language)
* ★*ща̄р0щ0>юм* (is not standard language)
а̄щ+N+Sg+Nom+PxSg1: __father/isä__
* *а̄щ{VCS}>{уюØ}м*
* *а̄щ0>ум*

__%{уюØ%}:ю__
коюӈкве+V+Inf: **track/jäljittää, vuottaa**
* *кой{VU}>{уюØ}ӈкве*
* *ко00>юӈкве*
кӯщай+N+Sg+Nom+PxPl1:
* *кӯщай{VCS}>{уюØ}в*
* *кӯща00>юв*

### Suffix vowel lengthening

__%{аяLong%}:а̄__

__%{аяLong%}:я̄__

__%{аяLong%}:0__

__%{ЭЕLong%}:э̄__
аки
* *аки{VI}>%{тØ%}%{ЭЕLong%}н*
* *аки0>тэ̄н*

__%{ЭЕLong%}:э̄__

__{ЭЕ}:э__
* *тот{VU}>{ЭЕ}м*
* *тот0>эм*

__{ЭЕ}:е__
* *ха̄ль%>%{тØ%}%{ЭЕ%}*
* *ха̄л0%>0е*
* *потыр%^Syncope%>%{тØ%}%{ЭЕ%}*
* *пот0р0%>0е*

__%{ЫИ%}:ы__
тотуӈкве+V+Ind+Prs+ScDu1+OcDu:
* *тот{VU}>{ЫИ}ягмен*
* *тот0>ыягмен*
tотуӈкве+V+Ind+Prs+ScPl1+OcSg:
* *тот{VU}>{ЫИ}лӯв*
* *тот0>ылӯв*

__%{ЫИ%}:и__

### Consonant rules

__й:0__
коюӈкве+V+Inf: ****
* *кой{VU}>{уюØ}ӈкве*
* *ко00>юӈкве*
намаяӈкве+V+Ger:
* *намай{VA}>{ыиØ}>м*
* *нама00>и>м*

ха̄ль+N+Sg+PxSg3+Nom
* *ха̄ль%>%{тØ%}%{ЭЕ%}*
* *ха̄л0%>0е*
кол+N+Sg+Ins:
* *кол%>%{тØ%}ыл*
* *кол%>0ыл*
яныт+N+Sg+Ins:
* *яныт>{тØ}ыл*
* *яныт>0ыл*
потыр+N+Sg+PxSg3+Nom
* *потыр>{тØ}{ЭЕ}*
* *пот0р>0е*
э̄ква+N+Sg+Ins
* *э̄ква>{тØ}ыл*
* *э̄ква>00л*

хансуӈкве+V+PrsPrc: __write/kirjoittaa__
* *ханс{VU}>нэ*
* *ха0с0>нэ*
пӯнсуӈкве+V+Pass+Ind+Prt+ScSg3: __/__
* *пӯнс{VU}>вес*
* *пӯ0с0>вес*

таӈхуӈкве+V+Act+Ind+Prt+ScSg1: ____
* *таӈх{VU}>сум*
* *та0х0>сум*

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/phonology.twolc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/phonology.twolc)</small>

---

# src-fst-morphology-root.lexc.md 


# Mansi morphological analyser                      
This file declares the multicharacter symbols used to analyse Mansi, as well as gives the
basic **Root** lexicon.

# **Multichar_Symbols**definitions

## Multicharacter letters in the alphabet
Vowels with a macron

* а̄ е̄ ё̄ ӣ о̄ ӯ ы̄ э̄ ю̄ я̄ also composed и, у
* А̄ Е̄ Ё̄ Ӣ О̄ Ӯ Ы̄ Э̄ Ю̄ Я̄ also composed И, У
Vowels with precomposed macron, in the code we use 
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
* **+Deg** degree мощща
* **+Dem** 
* **+Emph** This might overlap with Pron+Refl 
* **+Interr** 
* **+Refl** this is also used for +Nom intensfier
* **+Recipr** 
* **+Rel** 
* **+Indef** 
* **+Aux** Auxiliary

### The Usage extents are marked using following tags:
* **+Err/Orth**  do not accept, but recognize
* **+Err/Orth-no-hyphen**  do not accept, preverb merged without hyphen
* **+Err/Orth-long-v**  do not accept, but recognize vowel is long
* **+Use/NG** do not generate, but accept
* **+Use/-Spell** do not use in speller 
* **+Use/SpellNoSugg** recognized but not suggested in speller

## Dialect tags:
* **+Dial/-SOSV** forms not in use in SOSV (Sosva)

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

* **+Dat** Dative
* **+Ela** Elative

### The comparative forms are:
* **+Pos** 
* **!+Comp** 
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
* **+OcSg +OcDu +OcPl** Verb object conjugation
* **+Ind +Prs +Prt +Pot +Cond +Imprt +Evid** Verb moods 
* **+Inf +Ger +ConNeg +ConNegII +Neg +ImprtII +PrsPrc +PrfPrc +Sup +VGen +VAbess +Pass +Act** infinite verbforms
* **+TV +IV** for transitive, intransitive
* **+Trans** hmm, Trans and TV?

### Compounded words
* **+Cmp/Coll** collective noun with inflection in two stems а̄гирищит-пы̄грищит
* **+Cmp** compounding

### Abbreviated words are classified with:
* **+ABBR +ACR** 
* **+Symbol** = independent symbols in the text stream, like £, €, ©

### Special symbols are classified with:
* **+CLB +PUNCT +LEFT +RIGHT**
* **+CLBfinal** Sentence final abbreviated expression ending in full stop, so that the full stop is ambiguous

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
* __+Sem/Time-clock__ 
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
* **+Clt/Ki** With Pron+Prs+Nom
* **+Clt/Ti** With Pron+Prs+Nom

Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.
* **+V→N +V→V +V→A** 
* **+Der/xxx** 
* **+Der**
* **+Der/Vlt** V»V - паргуӈкве 'сыпаться' 'fall' -> паргалтаӈкве 'посеять' 'sprinkle'
* **+Der/Vnt** V»V - о̄луӈкве 'жить' 'to be, to live, to reside' -> о̄лантаӈкве 'существовать' 'to live, to reside'
* **+Der/Vasa** V»V - ялуӈкве 'сходить, съездить' 'to go, to travel' -> яласаӈкве 'ходить, ездить' 'to go, to travel (regularly)'
* **+Der/Vyglal** V»V - ликмуӈкве 'попасть в ловушку' -> ликмыгла̄луӈкве попадать в ловушку
* **+Der/Vyschl** V»V - алуӈкве 'убить, добить' 'to kill, to hunt down' -> алыщлаӈкве 'ловить, охотиться' 'to kill, to fish, to hunt'
* **+Der/Ap** V» ап Deverbal noun, not regular semantic correlation
* **+Der/Comp** Comparitive -нув-
* **+Der/Dimin** Diminutives in -кве (older)/-ке (~ Sosva)/-те (~ Ljapin)
* **+Der/Ord** is this the best analysis?
* **+Der/NomAct** м
* **+Der/Yng** N» ыӈ Proprietive as in kpv -а
* **+Der/Yshch** A» ыщ 

* **+Use/Circ** = 

* **+OLang/KCA** = Khanty
* **+OLang/RUS** = Russian
* **+OLang/UND** = Undefined

## Symbols that need to be escaped on the lower side (towards twolc):
* **»7**:  Literal »
* **«7**:  Literal «
**%[%>%]**- Literal >
**%[%<%]**- Literal <
* **+Use/-PMatch** = for preprocessing
* **+Use/PMatch** = for preprocessing
* **@P.Pmatch.Backtrack@** = for preprocessing
* **+Use/TTS** – **only** retained in the HFST Text-To-Speech disambiguation tokeniser
* **+Use/-TTS** – **never** retained in the HFST Text-To-Speech disambiguation tokeniser

## Morphophonology
To represent phonologic variations in word forms we use the following
symbols (archiphones) in the lexicon files:
__%{аяØ%}__ PxPl3 %{аяØ%}ныл
__%{аяLong%}__ ScPl3+OcSg %{аяLong%}ныл
__%{ыиØ%}__ Loc and Ins
* **%{уюØ%}** suffix onset vowel

__%{тØ%}__ Ins, PxSg3,

**%{ЫИ%}** +V+Ind+Prs+OcSg+ScSg1
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
__%^RmVow__ stem-final vowel removal

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

# FLAGS USED WITH VERB PREFIXES
* @U.VPref.akwan@
* @U.VPref.jol@
* @U.VPref.jola@
* @U.VPref.jot@
* @U.VPref.kon@
* @U.VPref.konalj@
* @U.VPref.konyl@
* @U.VPref.laakkwa@
* @U.VPref.lap@
* @U.VPref.ljaaljt@
* @U.VPref.naaluw@
* @U.VPref.noox@
* @U.VPref.nox@
* @U.VPref.paag@
* @U.VPref.paalyg@
* @U.VPref.pooxan@
* @U.VPref.pulig@
* @U.VPref.raawyg@
* @U.VPref.supyg@
* @U.VPref.taara@
* @U.VPref.tuw@
* @U.VPref.tyg@
* @U.VPref.xomi@
* @U.VPref.xot@
* @U.VPref.xoot@
* @U.VPref.eel@
* @U.VPref.eelalj@
* @U.VPref.juw@
* @U.VPref.juwle@
* @U.VPref.juil@

* @R.VPref.akwan@
* @R.VPref.jol@
* @R.VPref.jola@
* @R.VPref.jot@
* @R.VPref.kon@
* @R.VPref.konalj@
* @R.VPref.konyl@
* @R.VPref.laakkwa@
* @R.VPref.lap@
* @R.VPref.ljaaljt@
* @R.VPref.naaluw@
* @R.VPref.noox@
* @R.VPref.nox@
* @R.VPref.paag@
* @R.VPref.paalyg@
* @R.VPref.pooxan@
* @R.VPref.pulig@
* @R.VPref.raawyg@
* @R.VPref.supyg@
* @R.VPref.taara@
* @R.VPref.tuw@
* @R.VPref.tyg@
* @R.VPref.xomi@
* @R.VPref.xot@
* @R.VPref.xoot@
* @R.VPref.eel@
* @R.VPref.eelalj@
* @R.VPref.juw@
* @R.VPref.juwle@
* @R.VPref.juil@
* @U.VPref.ZERO@
* @D.VPref.ZERO@
* @R.VPref.ZERO@

* @U.VPref1.at@
* @U.VPref1.ul@
* @U.VPref1.ZERO@
* @R.VPref1.at@
* @R.VPref1.ul@
* @R.VPref1.ZERO@

* @U.VPref2.ZERO@
* @U.VPref2.vos@
* @U.VPref2.te@
* @U.VPref2.ke@
* @U.VPref2.ta@
* @U.VPref2.ty@

* @R.VPref2.ZERO@
* @R.VPref2.vos@
* @R.VPref2.te@
* @R.VPref2.ke@
* @R.VPref2.ta@
* @R.VPref2.ty@

* @D.VPref1.ZERO@
* @D.VPref1.at@
* @D.VPref1.ul@
* @D.VPref2.vos@
* @D.VPref2.te@
* @D.VPref2.ke@
* @D.VPref2.ta@
* @D.VPref2.ty@

# FLAGS USED WITH ERRORS, ORTHOGRAPHIC or others
* @U.ERRORTH.nohyphen@ +Err/Orth-no-hyphen
* @R.ERRORTH.nohyphen@
* @D.ERRORTH.nohyphen@

# FLAGS USED WITH COLLECTIVE NOUNS
## number
* @U.DECL-NX.SG@
* @U.DECL-NX.DU@
* @U.DECL-NX.PL@
* @R.DECL-NX.SG@
* @R.DECL-NX.DU@
* @R.DECL-NX.PL@
* @R.Pref1.at@
* @R.Pref2.ta@
* @R.Pref2.ty@

Removal
* @C.DECL-NX@ 
* @C.DECL-DX@ 
* @C.CX@ 
* @C.VPref@ юил/хот...
* @C.VPref1@ ат
* @C.VPref2@ та/ты
* @C.ERRORTH@

| Flag diacritic | Explanation
| :------------- |:-----------
| @U.number.one@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.two@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.three@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.four@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.five@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.six@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.seven@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.eight@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.nine@ | Flag used to give arabic numerals in smj different cases ;
| @U.number.zero@ | Flag used to give arabic numerals in smj different cases ;

| @P.number.one@ | Flag used to give arabic numerals in smj different cases ;
| @P.number.two@ | Flag used to give arabic numerals in smj different cases ;
| @P.number.three@ | Flag used to give arabic numerals in smj different cases ;
| @P.number.four@ | Flag used to give arabic numerals in smj different cases ;
| @P.number.five@ | Flag used to give arabic numerals in smj different cases ;
| @P.number.six@ | Flag used to give arabic numerals in smj different cases ;
| @P.number.seven@ | Flag used to give arabic numerals in smj different cases ;
| @P.number.eight@ | Flag used to give arabic numerals in smj different cases ;
| @P.number.nine@ | Flag used to give arabic numerals in smj different cases ;
| @P.number.ten@ | Flag used to give arabic numerals in smj different cases ;
| @P.number.zero@ | Flag used to give arabic numerals in smj different cases ;

## The basic lexica

**LEXICON Root** 
The word forms in the MANSI language start from the lexeme roots of basic
word classes, or optionally from prefixes:
**Nouns ;** 
**Verbs ;**
**VPrefixes ;**
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
**Abbreviation ;** 
**foreign_words ;**

* **LEXICON K** for evt. clitic (goes to #)

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/root.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/root.lexc)</small>

---

# src-fst-morphology-stems-adjectives.lexc.md 

# Adjectives in Mansi

**LEXICON Adjectives**

ыӈ with ыг or ыт marking Adjective detection, Csilla proofread the following

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/adjectives.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/adjectives.lexc)</small>

---

# src-fst-morphology-stems-adverbs.lexc.md 

# Adverbs

Adverbs in the Northern Mansi

**LEXICON Adverbs** 

ADD ADVERBS BELOW

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/adverbs.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/adverbs.lexc)</small>

---

# src-fst-morphology-stems-conjunctions.lexc.md 


# Conjunctions in Northern Mansi

The tag is +CC

**LEXICON cj** for the tag +CC

**LEXICON CS** for the tag +CS subjunctions, please

Then comes the list of the conjunctions,
so far only 3 of them. Is is important that we distinguish CC from CS

**LEXICON Conjunctions** for the conjunctions themselves

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/conjunctions.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/conjunctions.lexc)</small>

---

# src-fst-morphology-stems-interjections.lexc.md 


# Interjections in Northern Mansi

The tag is +Interj

Then comes the list of the conjunctions,
so far only a single one.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/interjections.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/interjections.lexc)</small>

---

# src-fst-morphology-stems-mns-propernouns.lexc.md 

# New propernouns

This is where new words are added as lexc entries before they are 
added to the xml source files.
Нё̄р PROP_ "(eng) the Urals/(hun) Urál/(rus) Урал" ;

**LEXICON PROP_MANSINAMES**

Ӣсус+N+Prop+Sem/Mal:Ӣсус N_VCH ;
Кристос+N+Prop+Sem/Mal:Кристос N_VCH ;
Лука+N+Prop+Sem/Mal:Лука N_VO ;
...

ADD PROPER NOUNS BELOW

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/mns-propernouns.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/mns-propernouns.lexc)</small>

---

# src-fst-morphology-stems-nouns.lexc.md 

# Mansi Noun stems

## The continuation lexica

Explaining the contlex naming convention:
- V = Vowel, C = Consonant
- VCH = short hard consonant, VCS = soft consonant (ь, щ, ч, й)
- VCCH = hard consonant cluster, VCCS = soft consonant cluster (all the rest)
- VI = high vowel и, ы; VO = low or round vowel (all the rest)
- SYN = synchopy, NOSYN = no synchopy (even though it seemingly should have it)

This gives us the following stem types:

- N_NOSYNCH = а̄рсын
- N_NOSYNCS = а̄гирищ
- N_SYNCH   = а̄пыр
- N_SYNCS   = а̄мыщ
- N_VCCH    = а̄гм. класс
- N_VCCS    = ансамбль
- N_VCH     = а̄врах
- N_VCS     = а̄кань
- N_VI      = а̄ви
- N_VO      = а̄ква
- If the words are homographs of the Russian Nominative Singular, the additional
_rus100 segment is added, e.g., буква+N:буква N_VO_rus100

## The lexicon entries

**LEXICON Nouns** gives all the nouns, contlex **N1_**, regardless of stem form (V-, C- final, palatal or not, syllable number). Here some random example entries:

new nouns from translative case attestation. Csilla check nouns below. 20230522

* август+v2+N:а̄вгуст N_VCCH "август" ;
* а̄ви+N:а̄ви N_VI "вход /место/" ;
* а̄врах+v1+N:а̄врах N_VCH "обрыв" ;
* а̄втор+N:а̄втор N_VCH "автор" ;
* а̄ги+v1+N:а̄ги N_VI "дочь" ;
* а̄ги+v2+N:аги N_VI "дочь" ;
* а̄гирищ+N:а̄гирищ N_NOSYNCS "девочка" ; CHECKME
* а̄гм+N:а̄гм N_VCCH "боль" ; CHECKME
* а̄гум+N:а̄гум N_SYNCH "болезнь" ;
* а̄кань+N:а̄кань N_VCS "кукла" ;
* а̄кв+v1+N:а̄кв N_VCCH "тётя" ; Compare consonant-final
* а̄ква+v1+N:а̄ква N_VO "тётя /при обращении/" ; 
* а̄мп+N:а̄мп N_VCCH "собака" ;
* а̄ӈквпыг+N:а̄ӈкв#пыг N_VCH "двоюродный брат по материнской линии" ; CHECKME
* а̄па+N:а̄па N_VO "люлька" ;
* а̄рталь+N:а̄рталь N_VCS "семья" ;
* а̄ртмил+N:а̄ртмил N_VCH "удача" ;
* вла̄сть+v1+N:вла̄сть N_VCCS "власть" ; CHECKME
* голубь+N:голубь N_VCS "голубь" ; CHECKME
* ласка+N:ласка N_VO "ласка" ;
* ласточка+N:ласточка N_VO "ласточка" ;
* тушь+N:тушь N_VCS "тушь" ; CHECKME

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/nouns.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/nouns.lexc)</small>

---

# src-fst-morphology-stems-numerals.lexc.md 

# Numerals in Northern Mansi

**LEXICON Numerals** to lexicon numera

**LEXICON HUNDREDSM** shall contain all numerals, not initiated.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/numerals.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/numerals.lexc)</small>

---

# src-fst-morphology-stems-participles.lexc.md 

# Participle stems

Just a dummy file.
**LEXICON PRC_** 

**LEXICON Participles** dummy entry "participle" -- probably delete the files

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/participles.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/participles.lexc)</small>

---

# src-fst-morphology-stems-postpositions.lexc.md 

# Postpositions

**LEXICON Postpositions** is the lexicon, containing 3 Po so far.

Relator nouns

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/postpositions.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/postpositions.lexc)</small>

---

# src-fst-morphology-stems-pronouns.lexc.md 

# Pronouns in Northern Mansi

The file lists personal pronouns and their lemma + tags.

**LEXICON Pronouns** is the lexicon, pointing to
* personal ;

* LEXICON determiners

* LEXICON interrogatives

* LEXICON indefinites

**LEXICON personal** contains the forms
* ам+Pron+Pers+Sg1+Nom:ам PERS_PRON_KI_OR_ZERO ; 
* наӈ+Pron+Pers+Sg2+Nom:наӈ PERS_PRON_KI_OR_ZERO ; 
* тав+Pron+Pers+Sg3+Nom:тав PERS_PRON_KI_OR_ZERO ; 

...

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/pronouns.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/pronouns.lexc)</small>

---

# src-fst-morphology-stems-verbs.lexc.md 

# Mansi verb stems

## The lexica themselves

**LEXICON Verbs** is the list of all verbstems

* а̄гмалтаӈкве+V:а̄гмалт V_A "определить" ; 
* а̄йтынтахтуӈкве+V:а̄йтынтахт V_Y/U "тошнить" ; !UBA
* а̄лмаяӈкве+V:а̄лмай V_A "поднять" ;
* а̄лмта̄луӈкве+V:а̄лмта̄л V_U "носить /на руках/" ;
..., some 3500 verbs.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/verbs.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/morphology/stems/verbs.lexc)</small>

---

# src-fst-phonetics-txt2ipa.xfscript.md 



retroflex plosive, voiceless			t`  ʈ	    0288, 648 (` = ASCII 096)
retroflex plosive, voiced			d`	ɖ		0256, 598
labiodental nasal					F 	ɱ		0271, 625
retroflex nasal						n` 	ɳ		0273, 627
palatal nasal						J 	ɲ		0272, 626
velar nasal							N 	ŋ		014B, 331
uvular nasal							N\	ɴ		0274, 628
	
bilabial trill						B\ 	ʙ		0299, 665
uvular trill							R\ 	ʀ		0280, 640
alveolar tap							4	ɾ		027E, 638
retroflex flap						r` 	ɽ		027D, 637
bilabial fricative, voiceless		p\ 	ɸ		0278, 632
bilabial fricative, voiced			B 	β		03B2, 946
dental fricative, voiceless			T 	θ		03B8, 952
dental fricative, voiced				D 	ð		00F0, 240
postalveolar fricative, voiceless	S	ʃ		0283, 643
postalveolar fricative, voiced		Z 	ʒ		0292, 658
retroflex fricative, voiceless		s` 	ʂ		0282, 642
retroflex fricative, voiced			z` 	ʐ		0290, 656
palatal fricative, voiceless			C 	ç		00E7, 231
palatal fricative, voiced			j\ 	ʝ		029D, 669
velar fricative, voiced	        	G 	ɣ		0263, 611
uvular fricative, voiceless			X	χ		03C7, 967
uvular fricative, voiced				R 	ʁ		0281, 641
pharyngeal fricative, voiceless		X\ 	ħ		0127, 295
pharyngeal fricative, voiced			?\ 	ʕ		0295, 661
glottal fricative, voiced			h\	ɦ		0266, 614

alveolar lateral fricative, vl.		K 
alveolar lateral fricative, vd.		K\

labiodental approximant				P (or v\) 
alveolar approximant					r\ 
retroflex approximant				r\` 
velar approximant					M\

retroflex lateral approximant		l` 
palatal lateral approximant			L 
velar lateral approximant			L\
Clicks

bilabial								O\	(O = capital letter) 
dental								|\
(post)alveolar						!\ 
palatoalveolar						=\ 
alveolar lateral						|\|\
Ejectives, implosives

ejective								_>	e.g. ejective p		p_>
implosive							_<	e.g. implosive b	b_<
Vowels

close back unrounded					M
close central unrounded 				1 
close central rounded				} 
lax i								I 
lax y								Y 
lax u								U

close-mid front rounded				2 
close-mid central unrounded			@\ 
close-mid central rounded			8 
close-mid back unrounded				7

schwa	ə							@

open-mid front unrounded				E 
open-mid front rounded				9
open-mid central unrounded			3 
open-mid central rounded				3\ 
open-mid back unrounded				V 
open-mid back rounded				O

ash (ae digraph)						{ 
open schwa (turned a)				6

open front rounded					& 
open back unrounded	        		A 
open back rounded					Q
Other symbols

voiceless labial-velar fricative		W 
voiced labial-palatal approx.		H 
voiceless epiglottal fricative		H\ 
voiced epiglottal fricative			<\ 
epiglottal plosive					>\

alveolo-palatal fricative, vl. 		s\ 
alveolo-palatal fricative, voiced	z\ 
alveolar lateral flap				l\ 
simultaneous S and x					x\ 
tie bar								_
Suprasegmentals

primary stress						" 
secondary stress						% 
long									: 
half-long							:\ 
extra-short							_X 
linking mark							-\
Tones and word accents

level extra high						_T 
level high							_H
level mid							_M 
level low							_L 
level extra low						_B
downstep								! 
upstep								^	(caret, circumflex)

contour, rising						 
contour, falling						_F 
contour, high rising					_H_T 
contour, low rising					_B_L 

contour, rising-falling				_R_F 
(NB Instead of being written as diacritics with _, all prosodic 
marks can alternatively be placed in a separate tier, set off 
by < >, as recommended for the next two symbols.)
global rise						<R> 
global fall						<F>
Diacritics						
									
voiceless						_0	(0 = figure), e.g. n_0
voiced							_v 
aspirated						_h 
more rounded						_O	(O = letter) 
less rounded						_c 
advanced							_+
retracted						_-
centralized						_" 
syllabic							=	(or _=) e.g. n= (or n_=) 
non-syllabic						_^ 
rhoticity						`
									
breathy voiced					_t 
creaky voiced					_k
linguolabial						_N 
labialized						_w 
palatalized						'	(or _j) e.g. t' (or t_j) 
velarized						_G 
pharyngealized					_?\
									
dental							_d 
apical							_a 
laminal							_m
nasalized						~	(or _~) e.g. A~ (or A_~) 
nasal release					_n
lateral release					_l 
no audible release				_}

velarized or pharyngealized		_e 
velarized l, alternatively		5 
raised							_r 
lowered							_o 
advanced tongue root				_A 
retracted tongue root			_q

* * *

<small>This (part of) documentation was generated from [src/fst/phonetics/txt2ipa.xfscript](https://github.com/giellalt/lang-mns/blob/main/src/fst/phonetics/txt2ipa.xfscript)</small>

---

# src-fst-transcriptions-transcriptor-abbrevs2text.lexc.md 



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

* * *

<small>This (part of) documentation was generated from [src/fst/transcriptions/transcriptor-abbrevs2text.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/transcriptions/transcriptor-abbrevs2text.lexc)</small>

---

# src-fst-transcriptions-transcriptor-date-digit2text.lexc.md 


# The Mansi dates 

Note!  This file contains Erzya, not Mansi, this should be changed to Mansi.

12.3.
Умарьковонь 12-це чи
Умарьковонь кемголмовоце чи

* * *

<small>This (part of) documentation was generated from [src/fst/transcriptions/transcriptor-date-digit2text.lexc](https://github.com/giellalt/lang-mns/blob/main/src/fst/transcriptions/transcriptor-date-digit2text.lexc)</small>

---

# tools-grammarcheckers-grammarchecker.cg3.md 


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

* * *

<small>This (part of) documentation was generated from [tools/grammarcheckers/grammarchecker.cg3](https://github.com/giellalt/lang-mns/blob/main/tools/grammarcheckers/grammarchecker.cg3)</small>

---

# tools-tokenisers-tokeniser-disamb-gt-desc.pmscript.md 

# Tokeniser for mns

Usage:
```
$ make
$ echo "ja, ja" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa boasttu olmmoš, man mielde lahtuid." | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "márffibiillagáffe" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://github.com/hfst/hfst/wiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1. unknown word-like forms, and
2. unmatched strings
We want to give 1) a match, but let 2) be treated specially by
`hfst-tokenise -a`
Unknowns are made of:
* lower-case ASCII
* upper-case ASCII
* select extended latin symbols
* mns specific cyrillics
ASCII digits
* select symbols
* Combining diacritics as individual symbols,
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

## Unknown handling
Unknowns are tagged ?? and treated specially with `hfst-tokenise`
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Finally we mark as a token any sequence making up a:
* known word in context
* unknown (OOV) token in context
* sequence of word and punctuation
* URL in context

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-disamb-gt-desc.pmscript](https://github.com/giellalt/lang-mns/blob/main/tools/tokenisers/tokeniser-disamb-gt-desc.pmscript)</small>

---

# tools-tokenisers-tokeniser-gramcheck-gt-desc.pmscript.md 

# Grammar checker tokenisation for mns

Requires a recent version of HFST (3.10.0 / git revision>=3aecdbc)
Then just:
```
$ make
$ echo "ja, ja" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

More usage examples:
```
$ echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa boasttu olmmoš, man mielde lahtuid." | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "márffibiillagáffe" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://github.com/hfst/hfst/wiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1) unknown word-like forms, and
2) unmatched strings
We want to give 1) a match, but let 2) be treated specially by hfst-tokenise -a
* select extended latin symbols
* select symbols
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

TODO: Could use something like this, but built-in's don't include šžđčŋ:

Simply give an empty reading when something is unknown:
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Finally we mark as a token any sequence making up a:
* known word in context
* unknown (OOV) token in context
* sequence of word and punctuation
* URL in context

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-gramcheck-gt-desc.pmscript](https://github.com/giellalt/lang-mns/blob/main/tools/tokenisers/tokeniser-gramcheck-gt-desc.pmscript)</small>

---

# tools-tokenisers-tokeniser-tts-cggt-desc.pmscript.md 

# TTS tokenisation for smj

Requires a recent version of HFST (3.10.0 / git revision>=3aecdbc)
Then just:
```sh
make
echo "ja, ja" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

More usage examples:
```sh
echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa \
boasttu olmmoš, man mielde lahtuid." \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
echo "márffibiillagáffe" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://kitwiki.csc.fi/twiki/bin/view/KitWiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1) unknown word-like forms, and
2) unmatched strings
We want to give 1) a match, but let 2) be treated specially by hfst-tokenise -a
* select extended latin symbols
* select symbols
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

TODO: Could use something like this, but built-in's don't include šžđčŋ:

Simply give an empty reading when something is unknown:
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Needs hfst-tokenise to output things differently depending on the tag they get

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-tts-cggt-desc.pmscript](https://github.com/giellalt/lang-mns/blob/main/tools/tokenisers/tokeniser-tts-cggt-desc.pmscript)</small>
