#!/bin/bash

ARGUM=$#
STR1=$1
STR2=$2
STR1LEN=${#STR1}
STR2LEN=${#STR2}

if [[ -z "$STR1" ]]; then
	echo First string is empty.
	echo
fi
if [[ -n "$STR1" ]]; then
	echo First string is not empty.
	echo
fi 
if [[ -z "$STR2" ]]; then
	echo Second string is empty.
	echo
fi
if [[ -n $STR2 ]]; then
	echo Second string is not empty.
	echo
fi

if [[ $ARGUM -eq 2 ]]; then
	if [[ $STR1LEN > $STR2LEN ]]; then
		echo The first string is longer.
		echo
	fi
	if [[ $STR1LEN < $STR2LEN ]]; then
		echo The second string is longer.
		echo
	fi
	if [[ $STR1LEN = $STR2LEN ]]; then
		echo The first and second string are equal length.
		echo
	fi
	if [[ $STR1 == $STR2 ]]; then
		echo The first string is the same as the second string.
		echo
	else
		echo The first string is not the same as the second string.
		echo
	fi
else
	echo Need 2 strings.
	echo
fi