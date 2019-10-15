#!/bin/bash

<<c
Author Name: Syed Jafar Hussain
PRN: 190843025046
Date: 15 October 2019
Description: Printing a pyramid pattern by accepting input in the form of logo and number of lines
Filename: pyramid.sh
c
compresspfile()
{
        tar -czf archieve1.tar.gz *.txt
}
extractfile()
{
        tar -xf archieve1.tar.gz 
}
while [ true ]
do
echo "1. Create a directory";
echo "2. Delete the directory";
echo "3. Move the directory";
echo "4. Show the contents of a file";
echo "5. Show system usage";
echo "6. Compress files";
echo "7. Extract files";
echo "10. Exit;"
echo " Please enter the choice";
read o;
case $o in
   1) 
       echo "Please enter the name of the directory to be made";
       read directo;
       var= "mkdir $directo";
       echo "Directory has been created $var !!!!";;

   2) 
       echo "Please enter the name of directory to be deleted";
       read directo;
       rm -r directo;
       echo "Directory has been deleted !!!";;
  
   3) 
       echo "Please enter directory names which you want to move";
       read directo;
       read directo1;
       mv $directo $directo1;
       echo "Directory has been moved !!!";;
   4) 
       echo "Enter the filename of which you want to see the content";
       read filec;
       cat $filec ;;
   

   5)
	echo " Showing System usage";
	top;; 


   6)
	compresspfile ;;



   7)
	echo "Enter the filenames you want to extract";
	read $file1;

	tar -xvf $file1;;



   10) 
       exit ;;
    *) 
      echo "Not found";;

esac
done
 
                                                                                                                                     

