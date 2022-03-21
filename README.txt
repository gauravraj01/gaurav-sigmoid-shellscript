Shell Script.
First:-

Users can put a compressed file at any path of the linux file system. The name of the file will be research and the extension will be of compression type, example for gzip type extension will be .gz.
You have to find the file and check the compression type and uncompress it. 
After uncompression, count the total number of lines of the file and rename the file name with it.
Once done, then read the files data line by line and match the line with the next line, if it matches then save that line in the uniqe.txt file. 

Ex:- Content of file :-
        Abcde
        Abcde
        Jekso
        Wodjnf 
      
 Match the first line which is Abcde with second line Abcde, which is matching so save this line in uniqe.txt file, then match second line which is Abcde with third line Jekso, so it’s not matching no need to save, just move to the next line.


When the unique.txt file is ready then create a hard link with the name final.txt and then hide the unique.txt file at the same path.

If any exception occurs in the script, the script should stop there.






Second:-

Using CLI, create a screen and attach a script which will execute the sleep command with value 30 and after execution terminate the screen.

