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

```


## Lexical coverage 

Number of words (standing in `lang-mns`):

```
cat test/data/Mansi_readings.txt | hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |wc -l
cat Luima_Seripos_2013-2017.txt | hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |wc -l
```

Number of unknown words (working command):

```
cat test/data/Mansi_readings.txt | hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |cut -d'"' -f2|grep " ?"|wc -l

cat test/data/Luima_Seripos_2013-2017.txt | hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |cut -d'"' -f2|hfst-lookup src/analyser-gt-desc.hfstol |grep "+?"|wc -l
```

Flawed command for Luima Seripos:

```
cat test/data/Luima_Seripos_2013-2017.txt | hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |grep " ?"|wc -l
```

### Textbook

Mansi readings (`test/data/Mansi_readings.txt`)

Coverage:

- 230616: 1-557/3997 = 0.861
- 230627: 1-381/3997 = 0.902


## Lexical coverage Luima Seripos in test/data

Luima Seripos 2013-2017 (`test/data/Luima_Seripos_2013-2017.txt`).

Coverage:

- 230616: 1-118186/709615 = 0.833
- 230627: 1-110000/713183 = 0.846 # without long fix
- 230627: 1-81715/713183 = 0.885 # with long vowel fix


