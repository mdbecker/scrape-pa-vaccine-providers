#!/bin/bash
egrep "Provider Location" $1
egrep -v "Provider Location|TOTAL|,,,,,,,,," $1 | sort
egrep "TOTAL" $1
