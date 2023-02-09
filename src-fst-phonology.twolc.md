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
* **%{ЭЕLong%}:е̄** +V+Ind+Prs+ScSg1
* **%{ЭЕLong%}:э̄** +V+Ind+Prs+ScSg1
* **%{ЭЕLong%}:е** +V+Ind+Prs+ScSg1 VU
* **%{ЭЕLong%}:э** +V+Ind+Prs+ScSg1 VU
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
* **Cns = CnsSoft CnsNonAlv CnsAlv р Р й Й;**

### Definitions

* **PostSyncStem = :Cns ;** 

## Rules

**RULE: Syncope for ы**  
* *ловиньт{VA}>{аяØ}>ыс*
* *ловиньт0>а>0с*
павыл+N+Pl+Nom:
* *павыл{SYNCH}>ыт*
* *пав0л0>ыт*
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

павыл+N+Sg+Loc:
* *павыл{SYNCH}>{ыиØ}т*
* *павыл0>0т*
я̄ӈк+N+Sg+Loc: **ice/jää**
* *я̄ӈк{VCCH}>{ыиØ}т*
* *я̄ӈк0>ыт*

* *ансамбль{VCCS}>{ыиØ}т*
* *ансамбл00>ит*

* *ансамбль{VCCS}>ыт*
* *ансамбл00>ит*

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
ЧЧ+V+Inf: ****

#### Tests:

ха̄ль+N+Sg+Nom+PxSg3
* *ха̄ль{VCS}>{тØ}{ЭЕ}*
* *ха̄л00>0е*

* *паль{VCS}>{йØ}{ыиØ}г*
* *пал00>0иг*

павыл+N+Pl+Nom:
* *павыл{SYNCH}>ыт*
* *пав0л0>ыт*

__%{аяØ%}:0__ deletes а/я after VO vowel stems

__%{аяØ%}:а__

__%{аяØ%}:я__

__%{уюØ%}:0__ deletes а/я after VO vowel stems

__%{уюØ%}:у__

__%{уюØ%}:ю__
коюӈкве+V+Inf: **track/jäljittää, vuottaa**
* *кой{VU}>{уюØ}ӈкве*
* *ко00>юӈкве*

__%{ЭЕLong%}:э̄__
аки
* *аки{VI}>%{тØ%}%{ЭЕLong%}н*
* *аки0>тэ̄н*

__%{ЭЕLong%}:э̄__

__%{ЭЕLong%}:э__

__%{ЭЕLong%}:э__

__%{ЭЕ%}:э__

__%{ЭЕ%}:е__
* *ха̄ль%>%{тØ%}%{ЭЕ%}*
* *ха̄л0%>0е*
* *потыр%^Syncope%>%{тØ%}%{ЭЕ%}*
* *пот0р0%>0е*

__%{ЫИ%}:ы__
тотуӈкве+V+Ind+Prs+ScDu1+OcDu3:
* *тот{VU}>{ЫИ}ягмен*
* *тот0>ыягмен*
tотуӈкве+V+Ind+Prs+ScPl1+OcSg3:
* *тот{VU}>{ЫИ}лӯв*
* *тот0>ылӯв*

__%{ЫИ%}:и__

### CONSONANTS
__й:0__
коюӈкве+V+Inf: ****
* *кой{VU}>{уюØ}ӈкве*
* *ко00>юӈкве*

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

* * *

<small>This (part of) documentation was generated from [src/fst/phonology.twolc](https://github.com/giellalt/lang-mns/blob/main/src/fst/phonology.twolc)</small>

---

