# Digital Signal Processing: HMM Training and Testing with the HTK toolkit
* An Accuracy of **97.76%** is achieved in this work.
* Implementation details are specified in "report.pdf"
![](https://github.com/andi611/DSP_HTK_Toolkit/blob/master/image/best.png)


## Toolkit
* **[< Hidden Markov Model Toolkit (HTK 3.4.1) >](http://speech.ee.ntu.edu.tw/homework/DSP_HW2-1/htk341_debian_x86_64.tar.gz)**
* See "problem_descriptiom.pdf pg.28" for more detail.


## File Description
```
.
├── htk341_debian_x86_64/ ...   Compiled Binary Files of the HTK toolkit
├── src/ ...                    scripts to run the HTK toolkit
├── image/ ...                  Results
├── problem_description.pdf     Work Spec
├── report.pdf                  Report
└── Readme.md                   This File
```


## Usage
### Run the training and testing pipeline automatically:
```
└── src/
    └── bash run.sh
```
### Run each script separately:
```
└── src/
    ├── bash 00_clean_all.sh
    ├── bash 01_run_HCopy.sh
    ├── bash 02_run_HCompV.sh
    ├── bash 03_training.sh
    └── bash 04_testing.sh
```
See "problem_descriptiom.pdf" for more detail.