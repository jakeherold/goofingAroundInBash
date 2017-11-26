#!/bin/bash

myVar=$( ls/etc | wc -l)
echo There are $myVar entries in the directory /etc
