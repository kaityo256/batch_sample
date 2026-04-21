#!/bin/bash
hostname
mpirun -np 20 ./cps/cps task.sh
