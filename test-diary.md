Test diary
==========


There are also some [older test results](old-test-diary.md).


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

231129
gt-norm fst(s): PASSES: 8416 / FAILS: 1665 / TOTAL: 10081
gt-desc fst(s): PASSES: 6 / FAILS: 430 / TOTAL: 436

240208
gt-norm fst(s): PASSES: 8394 / FAILS: 2078 / TOTAL: 10472
gt-desc fst(s): PASSES: 6 / FAILS: 430 / TOTAL: 436

240216
gt-norm fst(s): PASSES: 8352 / FAILS: 2148 / TOTAL: 10500
gt-desc fst(s): PASSES: 6 / FAILS: 430 / TOTAL: 436


```


## Lexical coverage 

Number of words (standing in `lang-mns`):

```
	cat test/data/Luima_Seripos_2013-2017.txt |\
	hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |wc -l
```

Number of unknown words (the old command did not remove the Russian words):


```
cat test/data/Luima_Seripos_2013-2017.txt |\
hfst-tokenise tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |\
preprocess --corr=test/data/typos.txt|\
hfst-tokenise -cg tools/tokenisers/tokeniser-disamb-gt-desc.pmhfst |\
grep " ?"|cut -d'"' -f2|\
hfst-lookup -q ../lang-rus/src/fst/analyser-gt-desc.hfstol |\
grep "+?"|cut -d'"' -f2|wc -l
```

### Lexical coverage of Luima Seripos

The file is: *Luima Seripos 2013-2017* (`test/data/Luima_Seripos_2013-2017.txt`).

Coverage:

```
230616: 1-(118186/709615) = 0.833
230627: 1-(110000/713183) = 0.846 # w/o long vow 
230627: 1-(81715/713183) = 0.885 # w/ long vow 
230901: 1-(70868/711211) = 0.900 
230901: 1-(69861/711211) = 0.901 
230926: 1-(68753/711211) = 0.903 
230926: 1-(68707/711211) = 0.903 
230928: 1-(66345/709454) = 0.906 
231006: 1-(66046/709355) = 0.907
231012: 1-(62881/709355) = 0.911
231116: 1-(55607/709017) = 0.922
231118: 1-(54215/709017) = 0.923
231129: 1-(51190/708201) = 0.927
240130: 1-(37942/708153) = 0.94642
240208: 1-(37613/707757) = 0.94685
240216: 1-(33786/707721) = 0.95226
240223: 1-(32962/707721) = 0.95343
240321: 1-(36411/707642) = 0.94854
240407: 1-(35061/707603) = 0.95045
240410: 1-(33544/707586) = 0.95259
240411: 1-(33487/707586) = 0.95267
240412: 1-(28007/707586) = 0.95267
240422: 1-(27055/707586) = 0.96176
240429: 1-(26573/707554) = 0.96244
----------------------------------
240429: 1-(19709/707554) = 0.97214 From here on we remove Russian words
240429: 1-(20137/707772) = 0.97155
240605: 1-(19519/707762) = 0.97242
240814: 1-(18747/707762) = 0.97351
240916: 1-(16279/707659) = 0.97700
241112: 1-(16013/706540) = 0.97734

```




## Speller suggestions

The table shows the number of typos tested, as well as some data for suggestions.

To test: Clone [divvunspell](https://github.com/divvun/divvunspell/blob/main/README.md) and install **divvunspell** and **acceracy**. Then stand in `divvunspell` and do:

```
accuracy -o support/accuracy-viewer/public/report.json ../../giellalt/lang-mns/test/data/typos.txt ../../giellalt/lang-mns/tools/spellcheckers/mns.zhfst

cd support/accuracy-viewer

npm i && npm run dev
```

At the end the report says (for example) `port: 35729`. Take the 5-digit number and open (the parallel to) http://localhost:35729  in your browser.

Test results with divvunspell (for older data, see below):

```
           typos  Avrg pos    % missp     % missp
           .txt   for corr    in 1st      in top-5     
-----------------------------------------------------
240507:     607               48.93       53.21      
240507:     607               71.99       78.75      hyphen, macron fixed
240507:     607               72.98       78.75      
240604:     610               76.56       82.79      capital letter fixed
240814:     744               67.34       75.00
241113:     763               44.43       49.93      divvunspell 241112
241113:     763               45.61       50.07      divvunspell 241113
-----------------------------------------------------
```


There is [a bug](https://github.com/giellalt/lang-sma/issues/22) 
in the speller building mechanism, it seems.





