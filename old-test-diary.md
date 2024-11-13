# Older testing results

## Lexical coverage of Textbook 2. version


Number of words (standing in `lang-mns`):

```
cat test/data/Readings_20230901.txt |\
 hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |wc -l
```

Number of unknown words:

```
cat test/data/Readings_20230901.txt |\
 hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |\
 preprocess --corr=test/data/typos.txt|\
 hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |\
 grep " ?"|cut -d'"' -f2|wc -l
```


The file is: *Mansi readings* (`test/data/Readings_20230901.txt`)

Coverage:

- 231006: 1-(503/7594) = 0.934
- 231012: 1-(471/7594) = 0.938
- 231116: 1-(348/7584) = 0.954
- 231118: 1-(255/7584) = 0.966
- 231129: 1-(258/7574) = 0.966
- No more testing on this version

## Lexical coverage of Textbook 1. version

The file was: Mansi readings (`test/data/Mansi_readings.txt`). This is an old version of the textbook, data kept here for reference.

Coverage:

- 230616: 1-(557/3997) = 0.861
- 230627: 1-(381/3997) = 0.902
- No more testing on this version


# Dictionary coverage of the textbook

```
cat test/data/Readings_20230901.txt | hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |vislcg3 -g src/cg3/disambiguator.cg3 |grep -v '^[:]'|cut -d'"' -f2|uniq|grep -v '^<'|sort|uniq -c|sort -nr|cut -c6-|grep '[яшертыуиопюжасдфгчйкльъэщзхцвбнмм]'|mnshun|grep "+?"|cut -f1|wc -l
```

## Lemma not in Mansi - Hungarian dictionary:

231012: 1193
231116: 1178


# Speller suggestions: hfst-ospell test data

(probably delete these)

The table shows the number of typos tested, as well as some data, for hfst-ospell. The last results, and perhaps all, were due to technical errors with composed long vowels.

```
             typos      Avrg pos        % missp        % missp
             .txt       for corr        in 1st         in top-5     
-----------------------------------------------------------------
hfst-ospell:
240405:       395        1.15          59.80          63.10          
240410:       473        1.08          54.59          57.72        
240411:       473        1.08          53.42          56.41        
240422:       547        1.09          46.75          49.54        
240422:       579        1.16          45.71          48.86        
-----------------------------------------------------------------


