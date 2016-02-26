#!/usr/bin/python
import os
import csv

## get input ##
filename=raw_input("Type file name to remove with extension: ")
print filename
f = open(str(filename))

def removeThisFile(_fileName):
	if os.path.exists(_fileName):
		os.remove(_fileName)
		print (_fileName," removed")
	else:
			print "File not found bro"


for row in csv.reader(f):
		print type(row)
		for i in range(0,len(row)-1):
				if (row[i]< 100):
					filename ="DSC_00"+row[i]+".JPG"
				else:
					filename ="DSC_0"+row[i]+".JPG"
				#print filename
				removeThisFile(filename)

