Test diary
==========

This document writes down test statistics

The overal test command: `make check`

## yaml

The command:

`sh test/yaml-check.sh` 


```
230428
gt-norm fst(s): PASSES: 2282 / FAILS: 795 / TOTAL: 3077
gt-desc fst(s): PASSES: 276 / FAILS: 221 / TOTAL: 497

230429
gt-norm fst(s): PASSES: 2116 / FAILS: 829 / TOTAL: 2945
gt-desc fst(s): PASSES: 276 / FAILS: 221 / TOTAL: 497

230502
gt-norm fst(s): PASSES: 2688 / FAILS: 1827 / TOTAL: 4515
gt-desc fst(s): PASSES: 274 / FAILS: 220 / TOTAL: 494

230616
gt-norm fst(s): PASSES: 5804 / FAILS: 2605 / TOTAL: 8409
gt-desc fst(s): PASSES: 6 / FAILS: 430 / TOTAL: 436

230627
gt-norm fst(s): PASSES: 7274 / FAILS: 1680 / TOTAL: 8954
gt-desc fst(s): PASSES: 6 / FAILS: 430 / TOTAL: 436

230901
gt-norm fst(s): PASSES: 7286 / FAILS: 1676 / TOTAL: 8962
gt-desc fst(s): PASSES: 6 / FAILS: 430 / TOTAL: 436

230926, 231116
gt-norm fst(s): PASSES: 8406 / FAILS: 1668 / TOTAL: 10074
gt-desc fst(s): PASSES: 6 / FAILS: 430 / TOTAL: 436

```


## Lexical coverage 

Number of words (standing in `lang-mns`):

```
cat test/data/Luima_Seripos_2013-2017.txt | hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |wc -l
```

Number of unknown words:

```
cat test/data/Luima_Seripos_2013-2017.txt | hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |grep " ?"|cut -d'"' -f2|wc -l
```


### Lexical coverage of Luima Seripos

The file is: *Luima Seripos 2013-2017* (`test/data/Luima_Seripos_2013-2017.txt`).

Coverage:

- 230616: 1-(118186/709615) = 0.833
- 230627: 1-(110000/713183) = 0.846 # without long fix
- 230627: 1-(81715/713183) = 0.885 # with long vowel fix
- 230901: 1-(70868/711211) = 0.900 
- 230901: 1-(69861/711211) = 0.901 
- 230926: 1-(68753/711211) = 0.903 
- 230926: 1-(68707/711211) = 0.903 
- 230928: 1-(66345/709454) = 0.906 
- 231006: 1-(66046/709355) = 0.907
- 231012: 1-(62881/709355) = 0.911
- 231116: 1-(55607/709017) = 0.922



### Lexical coverage of Textbook 2. version


Number of words (standing in `lang-mns`):

```
cat test/data/Readings_20230901.txt | hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |wc -l
```

Number of unknown words:

```
cat test/data/Readings_20230901.txt | hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |grep " ?"|cut -d'"' -f2|wc -l
```


The file is: *Mansi readings* (`test/data/Readings_20230901.txt`)

Coverage:

- 231006: 1-(503/7594) = 0.934
- 231012: 1-(471/7594) = 0.938
- 231012: 1-(348/7584) = 0.954

### Lexical coverage of Textbook 1. version

The file was: Mansi readings (`test/data/Mansi_readings.txt`). This is an old version of the textbook, data kept here for reference.

Coverage:

- 230616: 1-(557/3997) = 0.861
- 230627: 1-(381/3997) = 0.902
- No more testing on this version


## Dictinoary coverage of the textbook

```
cat test/data/Readings_20230901.txt | hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |vislcg3 -g src/cg3/disambiguator.cg3 |grep -v '^[:]'|cut -d'"' -f2|uniq|grep -v '^<'|sort|uniq -c|sort -nr|cut -c6-|grep '[яшертыуиопюжасдфгчйкльъэщзхцвбнмм]'|mnshun|grep "+?"|cut -f1|wc -l
```

### Lemma not in Mansi - Hungarian dictionary:

321012: 1193
321116: 1178

