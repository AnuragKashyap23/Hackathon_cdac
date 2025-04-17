Create a file named "data.txt" and write the following lines in it(write as it is).

Linux is open source.
In Linux everything is file
files have permissions.
files have inode no.
files have size.
there are several types of files

compose the commands fulfilled following requirement

i. count the no. of words ,characters and lines from above 2 file.(man wc)
head -2 data.txt | wc

ii. list the lines having word "files" (man grep)
grep "files" data.txt

iii. list the lines having word "file" (man grep)
grep "file" data.txt

iv. list the lines which don't have word "files" (man grep)
grep -v "files" data.txt

v. list the lines having word "have" . (man grep)
grep "have" data.txt

vi. list the lines starts with letter "f" (man grep)
grep "^f" data.txt

vii. list the lines ends with "." (man grep)
grep ".$" data.txt

viii. list only first two lines.(man head)
head -2 data.txt

ix. list only last three lines.(man tail)
tail -3 data.txt

x. list line no.3,4 and 5 . (man head and tail)
head -5 data.txt | tail -3


Assignment 5
Create file named grade.txt and write following contents in it. ( grep , cut )
---------------------
John Smith: A
Mary Johnson: B
Alex Rodriguez: C
Emily Wong: A
David Lee: B
James Johnson: A
Edwin Albert: B
---------------------
And compose commands to perform following operations
1. Count the number of students. ( wc )
wc -l grade.txt

2. List the students having grade A. ( grep )
grep "A$" grade.txt

3. List the students not having grade B. ( grep )
grep -v "B" grade.txt

4. Print the count of students not having grade C. ( grep )
grep -c -v "C" grade.txt

5. List the student/students whose name starts with E & having grade B. ( grep )
grep "Ê.*B" grade.txt

6. Show only Studetns first name & Last Name. ( cut )
cut -d ":" -f 1 grade.txt

7. Show only grades. ( cut )
cut -d " " -f 3 grade.txt

8. Show only first name & grades. ( cut ) 
cut -d " " -f 1,3 grade.txt
