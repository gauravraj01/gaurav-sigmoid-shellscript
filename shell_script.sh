#!/bin/sh
var=$(locate research) #find location of file
echo $var
#check compression type
var1=$(file $var |awk '{print $2}')
if "$var"==gzip 
then
	gzip -d $var
else
        tar xvf $var #uncompression
var2=$(cat $var |wc -l) #line count and renaming file
mv $var $var2
uniq -d  $var2 > unique.txt #storing matching pattern
ln unique.txt final.txt #create hard link 
mv unique.txt .unique.txt #hiding the unique.txt
