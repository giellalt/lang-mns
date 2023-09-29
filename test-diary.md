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

230926
gt-norm fst(s): PASSES: 8406 / FAILS: 1668 / TOTAL: 10074
gt-desc fst(s): PASSES: 6 / FAILS: 430 / TOTAL: 436


```


## Lexical coverage 

Number of words (standing in `lang-mns`):

```
cat test/data/Mansi_readings.txt | hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |wc -l
cat test/data/Luima_Seripos_2013-2017.txt | hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |wc -l
```

Number of unknown words (Mansi_readings.txt gives 0 unknown):

```
cat test/data/Mansi_readings.txt | hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |cut -d'"' -f2|grep " ?"|wc -l

cat test/data/Luima_Seripos_2013-2017.txt | hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |grep " ?"|wc -l
```

### Textbook

Mansi readings (`test/data/Mansi_readings.txt`)

Coverage:

- 230616: 1-(557/3997) = 0.861
- 230627: 1-(381/3997) = 0.902
- 230929: 1-(255/3985) = 0.936

## Lexical coverage Luima Seripos in test/data

Luima Seripos 2013-2017 (`test/data/Luima_Seripos_2013-2017.txt`).

Coverage:

- 230616: 1-(118186/709615) = 0.833
- 230627: 1-(110000/713183) = 0.846 # without long fix
- 230627: 1-(81715/713183) = 0.885 # with long vowel fix
- 230901: 1-(70868/711211) = 0.900 
- 230901: 1-(69861/711211) = 0.901 
- 230926: 1-(68753/711211) = 0.903 
- 230926: 1-(68707/711211) = 0.903 
- 230928: 1-(66345/709454) = 0.906 



