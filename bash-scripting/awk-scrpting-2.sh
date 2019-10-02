#!/bin/bash
#Author Sumesh C R 
#awk scripting lessons

awk -F ":" 'NR == 1, NR==5{print $1}' /etc/passw

