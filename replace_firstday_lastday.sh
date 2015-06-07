#! /bin/bash
#Replaces the strings <FirstDayOfMonth> with the first argument
#and the string <LastDayOfMonth> with the second argument
#in the GENERIC file named by third argument previously tagged
#Use: replace_firstday_lastday <firstday of month in YYYYMMDD format> <same for last day> <filename> 
sed -e "s/<FirstDayOfMonth>/$1/g" $3 | sed -e "s/<LastDayOfMonth>/$2/g" 
