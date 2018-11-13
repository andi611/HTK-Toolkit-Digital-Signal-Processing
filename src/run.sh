#!/bin/bash
bash 00_clean_all.sh
bash 01_run_HCopy.sh
bash 02_run_HCompV.sh
bash 03_training.sh
bash 04_testing.sh
echo "Complete."
