#!/usr/bin/env bash

#########################################
# Author:       Gentry Atkinson         #
# Organization: Texas State University  #
# Date:         10 Feb, 2023            #
#########################################

python3 main.py --dataset=twristar --diffusion_style=probabilistic_conditional --dev_num=2 --run_name=probabilistic_conditional
python3 main.py --dataset=twristar --diffusion_style=soft_conditional --dev_num=2  --run_name=soft_conditional
python3 main.py --dataset=twristar --diffusion_style=conditional --dev_num=2 --run_name=conditional
python3 main.py --dataset=twristar --diffusion_style=unconditional --dev_num=2 --run_name=unconditional