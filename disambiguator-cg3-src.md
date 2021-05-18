
# N O R T H E R N   M A N S I   D I S A M B I G U A T O R          

**Nore!** Some tag declarations or sets may be left from copying this file from sma.





## Delimiters , tags and sets


DELIMITERS = "<.>" "<!>" "<?>" "<...>" "<¶>"; # DELIMITERS = "<.>" "<!>" "<?>" "<...>" "<¶>"; #  @CODE


## Tags and sets 



### Tags declared as single-membered LISTs 

 * LIST N = N ; #
 * LIST Sg = Sg ; #
 * LIST Pl = Pl ; #
 * LIST Nom = Nom ; #
 * LIST Acc = Acc ; #
 * LIST Gen = Gen ; #
 * LIST Par = Par ; #
 * LIST Loc = Loc ; #
 * LIST Abl = Abl ; #
 * LIST Lat = Lat ; #
 * LIST Tra = Tra ; #
 * LIST PxSg1 = PxSg1 ; #
 * LIST PxSg2 = PxSg2 ; #
 * LIST PxSg3 = PxSg3 ; #
 * LIST PxDu1 = PxDu1 ; #
 * LIST PxDu2 = PxDu2 ; #
 * LIST PxDu3 = PxDu3 ; #
 * LIST PxPl1 = PxPl1 ; #
 * LIST PxPl2 = PxPl2 ; #
 * LIST PxPl3 = PxPl3 ; #
 * LIST V = V ; #
 * LIST Prs = Prs ; #
 * LIST Prt = Prt ; #
 * LIST Sg1 = Sg1 ; #
 * LIST Sg2 = Sg2 ; #
 * LIST Sg3 = Sg3 ; #
 * LIST Du1 = Du1 ; #
 * LIST Du2 = Du2 ; #
 * LIST Du3 = Du3 ; #
 * LIST Pl1 = Pl1 ; #
 * LIST Pl2 = Pl2 ; #
 * LIST Pl3 = Pl3 ; #
 * LIST Inf = Inf ; #
 * LIST Neg = Neg ; #
 * LIST ConNeg = ConNeg ; #
 * LIST Foc/gan = Foc/gan ; #
 * LIST PrfPrc = PrfPrc ; #
 * LIST PrsPrc = PrsPrc ; #
 * LIST VGen = VGen ; #
 * LIST Ger = Ger ; #
 * LIST Ind = Ind ; #
 * LIST Imp = Imp ; #
 * LIST ImpII = ImpII ; #
 * LIST Pot = Pot ; #
 * LIST Cond = Cond ; #
 * LIST Imprt = Imprt ; #
 * LIST IV = IV ; #
 * LIST TV = TV ; #
 * LIST Opt = Opt ; #
 * LIST Actor = Actor ; #
 * LIST Clt = Clt ; #
 * LIST A = A ; #
 * LIST Pos = Pos ; #
 * LIST Ord = Ord ; #
 * LIST Coll = Coll ; #
 * LIST ABBR = ABBR ; #
 * LIST ACR = ACR ; #
 * LIST Comp = Comp ; #
 * LIST Superl = Superl ; #
 * LIST Attr = Attr ; #
 * LIST Pron = Pron ; #
 * LIST Pers = Pers ; #
 * LIST Dem = Dem ; #
 * LIST Interr = Interr ; #
 * LIST Rel = Rel ; #
 * LIST Po = Po ; #
 * LIST Pr = Pr ; #
 * LIST Adv = Adv ; #
 * LIST Interj = Interj ; #
 * LIST Indef = Indef ; #
 * LIST Num = Num ; #
 * LIST Prop = Prop ; #
 * LIST Mal = Mal ; #
 * LIST Fem = Fem ; #
 * LIST Sur = Sur ; #
 * LIST Org = Org ; #
 * LIST CS = CS ; #
 * LIST CC = CC ; #
 * LIST Pcle = Pcle ; #
 * LIST CLB = CLB ; #
 * LIST LEFT = LEFT ; #
 * LIST RIGHT = RIGHT ; #
 * LIST COMMA = "," ; #
 * LIST Der1 = Der1 ; #
 * LIST Der2 = Der2 ; #
 * LIST Der3 = Der3 ; #

### Semantic tags

 * LIST Sem/Ani = Sem/Ani ; # 
 * LIST Sem/Fem = Sem/Fem ; # 
 * LIST Sem/Mal = Sem/Mal ; # 
 * LIST Sem/Obj = Sem/Obj ; # 
 * LIST Sem/Org = Sem/Org ; # 
 * LIST Sem/Plc = Sem/Plc ; # 
 * LIST Sem/Sur = Sem/Sur ; # 
 * LIST Sem/Time = Sem/Time ; # 
 * LIST Sem/Hum = Sem/Hum ; # 
 * LIST Sem/Date = Sem/Date ; # 
 * LIST Sem/Year = Sem/Year ; # 
 * LIST Sem/Group = Sem/Group ; # 
 * LIST Sem/Route = Sem/Route ; # 
 * LIST Sem/Build = Sem/Build ; # 
 * LIST Sem/Place = Sem/Place ; # 
 * LIST Sem/Food = Sem/Food ; # 
 * SET FIRSTNAME = (Prop Sem/Fem) OR (Prop Sem/Mal) ; # 

### Syntactic tags

 * LIST @CNP = @CNP ; # 
 * LIST @CVP = @CVP ; # 
 * LIST @+FAUXV = @+FAUXV ; # 
 * LIST @+FMAINV = @+FMAINV ; # 
 * LIST @-FAUXV = @-FAUXV ; # 
 * LIST @-FMAINV = @-FMAINV ; # 
 * SET MAINV = @-FMAINV OR @+FMAINV ; # 
 * LIST @ADVL = @ADVL ; # 
 * LIST @>ADVL = @>ADVL ; # 
 * LIST @ADVL< = @ADVL< ; # 
 * LIST @<ADVL = @<ADVL ; # 
 * LIST @ADVL> = @ADVL> ; # 
 * LIST @-FADVL = @-FADVL ; # 
 * LIST @A< = @A< ; # 
 * LIST @>A = @>A ; # 
 * LIST @ActioN> = @ActioN> ; # 
 * LIST @APP = @APP ; # 
 * LIST @APP-N< = @APP-N< ; # 
 * LIST @APP-Pron< = @APP-Pron< ; # 
 * LIST @APP>Pron = @APP>Pron ; # 
 * LIST @APP-Num< = @APP-Num< ; # 
 * LIST @APP-ADVL< = @APP-ADVL< ; # 
 * LIST @CMPND = @CMPND ; # 
 * LIST @COMP-CS< = @COMP-CS< ; # 
 * LIST @HAB = @HAB ; # 
 * LIST @INTERJ = @INTERJ ; # 
 * LIST @MEASURE = @MEASURE ; # 
 * LIST @>N = @>N ; # 
 * LIST @N< = @N< ; # 
 * LIST @NNum> = @NNum>; # 
 * LIST @NumN< = @NumN<; # 
 * LIST @>Num = @>Num; # 
 * LIST @Num< = @Num< ; # 
 * LIST @NPron< = @NPron< ; # 
 * LIST @NQ< = @NQ< ; # 
 * LIST @NUM-PRON = @NUM-PRON ; # 
 * #LIST @NUMBER = @NUMBER ; # 
 * LIST @OBJ = @OBJ ; # 
 * LIST @<OBJ = @<OBJ ; # 
 * LIST @OBJ> = @OBJ> ; # 
 * LIST @OPRED = @OPRED ; # 
 * LIST @<OPRED = @<OPRED ; # 
 * LIST @OPRED> = @OPRED> ; # 
 * LIST @PCLE = @PCLE ; # 
 * LIST @HNOUN = @HNOUN ; # 
 * LIST @PrcN> = @PrcN> ; # 
 * LIST @PronN< = @PronN< ; # 
 * LIST @PronN> = @PronN> ; # 
 * LIST @Pron< = @Pron< ; # 
 * LIST @>Pron = @>Pron ; # 
 * LIST @P< = @P< ; # 
 * LIST @>P = @>P ; # 
 * LIST @SPRED = @SPRED ; # 
 * LIST @<SPRED = @<SPRED ; # 
 * LIST @SPRED> = @SPRED> ; # 
 * LIST @SUBJ = @SUBJ ; # 
 * LIST @<SUBJ = @<SUBJ ; # 
 * LIST @SUBJ> = @SUBJ> ; # 
 * LIST @SUBJ-QH = @SUBJ-QH ; # 
 * LIST @TITLE = @TITLE ; # 
 * LIST @VOC = @VOC ; # 
 * LIST @X = @X ; # 



### Sets

#### Grammatical sets

 * LIST CASES = Nom Acc Gen Par Loc Abl Lat Tra ; # 
 * LIST ADVLCASE = Loc Abl Lat Tra ; # 
 * LIST NUMBER = Sg Du Pl ; # 
 * LIST WORD = N A V Adv Pron Interj Num CS CC Pcle Pr Po ; # 
 * SET REALWORD = WORD - Num - Ord ; # 
 * SET REALWORD-NOTABBR = WORD - Num - Ord - ABBR ; # 


#### Sets for NP identification

 * LIST NOT-ADV-INT-PCLE = N A Num Pron A V CC CS ; # 
 * SET NOT-ADV = WORD - Adv ; # 
 * SET NP-HEAD = Num OR N OR Pron ; # 
 * SET PRE-NP-HEAD = (Prop Attr) OR (Prop @>N) OR (A Attr) OR (ABBR Attr) OR (Pron Pers Gen) OR (Pron Logo Gen) OR (N Gen) OR Num OR (Cmpnd) OR CC OR (Pron Dem) OR (Pron Refl Gen) OR (Pron Indef) OR (PrfPrc @>N) OR (PrfPrc @>N) OR (PrsPrc) OR (A Ord) OR Attr ; # 
 * SET NP-MEMBER = PRE-NP-HEAD OR N ; # 
 * SET NPNH = WORD - PRE-NP-HEAD OR (ABBR) ; #  NPNH  = "NOT-PRE-NP-HEAD" 
 * SET NPNHA = WORD - PRE-NP-HEAD OR (ABBR) OR Adv ; # 
 * SET NPNHAI = WORD - PRE-NP-HEAD - Adv - Indef ; # 


#### Noun sets

 * SET PX = PxSg1 OR PxSg2 OR PxSg3 OR PxDu1 OR PxDu2 OR PxDu3 OR PxPl1 OR PxPl2 OR PxPl3 ; # 

#### Verb sets

The set REALCOPULAS is smaller than COPULAS, made for verbs with PrfPrc complements: Seammás REALCOPULAS son dovdan iežas...
 * LIST REALCOPULAS = "lea" ; # 

The set COPULAS is for predicative constructions
 * LIST COPULAS = REALCOPULAS ; # 
 * SET V-NOT-COP = V - COPULAS ; # 

Verbs that never have arguments of their own 

These verbs can take arguments, so they do not belong in the AUX group, 
but they are nevertheless mapped to (@+FAUXV). 

 * SET AUX = COPULAS OR Neg ; # 
 * SET VFIN = Ind OR Imprt ; # 
 * SET VFIN-NOT-AUX = VFIN - AUX ; # 
 * SET V-MAIN = V - COPULAS - Neg ; # 
 * SET VFIN-NOT-NEG = VFIN - Neg ; # 
 * SET NOT-NP = VFIN-NOT-NEG OR ConNeg OR Inf OR Pcle OR Interj OR CS ; # 
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


### Cycle 3: Global disambiguation 
Still no rules written. 
### Cycle 4: Syntactic disambiguation 
Still no rules written. 
### Cycle 5: Post-syntactic morphological disambiguation
Still no rules written. 



