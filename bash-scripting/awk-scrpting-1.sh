#!/bin/bash
#Author Sumesh C R 
#awk scripting lessons

awk -F ":" '{print $1}' /etc/passwd

