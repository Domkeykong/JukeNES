#!/bin/bash

source port_assignments.sh

#python3 ./psoc/Scripts/play_r16y.py $R_CHANNEL_DEVICE ./pcm_v3/mm1_pcm_v3.r16m
#python3 ./psoc/Scripts/play_r16y.py $R_CHANNEL_DEVICE ./pcm_v4/mm1_170110.r16m 
#python3 ./psoc/Scripts/play_r16y.py $R_CHANNEL_DEVICE ./v5/mm1.r16m 
python3 ./psoc/Scripts/play_r16y.py $R_CHANNEL_DEVICE ./v6/mm1.r16m 
