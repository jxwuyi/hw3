#!/bin/bash

python run_dqn_atari.py --frame 8 --log progress-f8.pkl

python run_dqn_atari.py --frame 2 --log progress-f2.pkl

python run_dqn_atari.py --frame 1 --log progress-f1.pkl
