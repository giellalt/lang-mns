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


