#!/bin/bash

# Declare an array

declare -A alidata
alidata=([name]=AliHassan [age]=23 [city]=Gujrat)

# only access by the key
echo "The Full name of ali is ${alidata[name]}";
echo "The age of ali is: ${alidata[age]}";
echo "The city of ali is: ${alidata[city]}";
