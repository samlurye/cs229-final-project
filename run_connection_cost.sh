#!/bin/bash
for i in 1  2 3 4 5
do
   echo $i | python3 evolve-feedforward.py
done
