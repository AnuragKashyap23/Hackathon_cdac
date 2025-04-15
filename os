sunbeam@D6Anurag89423:~$ man ls
sunbeam@D6Anurag89423:~$ pwd
/home/sunbeam
sunbeam@D6Anurag89423:~$ ls
Desktop    Downloads  Pictures  snap     Templates
Documents  Music      Public    sunbeam  Videos
sunbeam@D6Anurag89423:~$ cd sunbeam
sunbeam@D6Anurag89423:~/sunbeam$ cd ..
sunbeam@D6Anurag89423:~$ la -t
.lesshst       .sudo_as_admin_successful  Documents  Public     .bash_logout
.bash_history  Desktop                    Downloads  Templates  .bashrc
.cache         snap                       Music      Videos     .profile
sunbeam        .config                    Pictures   .local
sunbeam@D6Anurag89423:~$ ls -t
sunbeam  snap       Downloads  Pictures  Templates
Desktop  Documents  Music      Public    Videos
sunbeam@D6Anurag89423:~$ ls -t -l
total 40
drwxrwxr-x 3 sunbeam sunbeam 4096 Apr 15 17:09 sunbeam
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:59 Desktop
drwx------ 4 sunbeam sunbeam 4096 Apr 15 16:58 snap
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Documents
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Downloads
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Music
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Pictures
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Public
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Templates
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Videos
sunbeam@D6Anurag89423:~$ date
Tuesday 15 April 2025 05:49:15 PM IST
sunbeam@D6Anurag89423:~$ ls -s
total 40
4 Desktop    4 Downloads  4 Pictures  4 snap     4 Templates
4 Documents  4 Music      4 Public    4 sunbeam  4 Videos
sunbeam@D6Anurag89423:~$ ls -s -l
total 40
4 drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:59 Desktop
4 drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Documents
4 drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Downloads
4 drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Music
4 drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Pictures
4 drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Public
4 drwx------ 4 sunbeam sunbeam 4096 Apr 15 16:58 snap
4 drwxrwxr-x 3 sunbeam sunbeam 4096 Apr 15 17:09 sunbeam
4 drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Templates
4 drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Videos
sunbeam@D6Anurag89423:~$ ls -i
5111891 Desktop    5111896 Music     5111814 snap       5111898 Videos
5111895 Documents  5111897 Pictures  5112499 sunbeam
5111892 Downloads  5111894 Public    5111893 Templates
sunbeam@D6Anurag89423:~$ ls -R sunbeam
sunbeam:
os

sunbeam/os:
Assignments  classwork  Day01

sunbeam/os/Assignments:
1_Linux_Command_assignment_I.pdf  2_Linux_commands_assignment_II.pdf

sunbeam/os/classwork:
os

sunbeam/os/classwork/os:

sunbeam/os/Day01:
classwork_history.txt  DAC_OSC-Day01.pdf  Day01_Notes.pdf
sunbeam@D6Anurag89423:~$ cat > file1.txt
Anurag Kashyap sunbeam@D6Anurag89423:~$ cat >> file1.txt
Bilaspur, Chhattisgarhsunbeam@D6Anurag89423:~$ cat file1.txt
Anurag Kashyap Bilaspur, Chhattisgarhsunbeam@D6Anurag89423:~$ 
sunbeam@D6Anurag89423:~$ ls -l
total 44
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:59 Desktop
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Documents
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Downloads
-rw-rw-r-- 1 sunbeam sunbeam   37 Apr 15 17:54 file1.txt
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Music
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Pictures
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Public
drwx------ 4 sunbeam sunbeam 4096 Apr 15 16:58 snap
drwxrwxr-x 3 sunbeam sunbeam 4096 Apr 15 17:09 sunbeam
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Templates
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Videos
sunbeam@D6Anurag89423:~$ man touch
sunbeam@D6Anurag89423:~$ touch -d "2024-10-23 12:12" file1.txt 
sunbeam@D6Anurag89423:~$ ls -l
total 44
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:59 Desktop
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Documents
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Downloads
-rw-rw-r-- 1 sunbeam sunbeam   37 Oct 23 12:12 file1.txt
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Music
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Pictures
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Public
drwx------ 4 sunbeam sunbeam 4096 Apr 15 16:58 snap
drwxrwxr-x 3 sunbeam sunbeam 4096 Apr 15 17:09 sunbeam
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Templates
drwxr-xr-x 2 sunbeam sunbeam 4096 Apr 15 16:39 Videos
sunbeam@D6Anurag89423:~$ mkdir one
sunbeam@D6Anurag89423:~$ cd one
sunbeam@D6Anurag89423:~/one$ touch 1.txt 11.txt 111.txt
sunbeam@D6Anurag89423:~/one$ mkdir two
sunbeam@D6Anurag89423:~/one$ cd two
sunbeam@D6Anurag89423:~/one/two$ touch 2.txt 22.txt 222.txt
sunbeam@D6Anurag89423:~/one/two$ mkdir three
sunbeam@D6Anurag89423:~/one/two$ cd three
sunbeam@D6Anurag89423:~/one/two/three$ touch 3.txt 33.txt 333.txt
sunbeam@D6Anurag89423:~/one/two/three$ mkdir four
sunbeam@D6Anurag89423:~/one/two/three$ cd four
sunbeam@D6Anurag89423:~/one/two/three/four$ touch 4.txt 44.txt 444.txt
sunbeam@D6Anurag89423:~/one/two/three/four$ mkdir five
sunbeam@D6Anurag89423:~/one/two/three/four$ touch 5.txt 55.txt 555.txt
sunbeam@D6Anurag89423:~/one/two/three/four$ cd ~
sunbeam@D6Anurag89423:~$ pwd
/home/sunbeam
sunbeam@D6Anurag89423:~$ ls -R one/two/three/four/five
one/two/three/four/five:
sunbeam@D6Anurag89423:~$ man ls
sunbeam@D6Anurag89423:~$ ls
Desktop    Downloads  Music  Pictures  snap     Templates
Documents  file1.txt  one    Public    sunbeam  Videos
sunbeam@D6Anurag89423:~$ cd -
/home/sunbeam/one/two/three/four
sunbeam@D6Anurag89423:~/one/two/three/four$ ls
444.txt  44.txt  4.txt  555.txt  55.txt  5.txt  five
sunbeam@D6Anurag89423:~/one/two/three/four$ rm 5.txt 55.txt 555.txt
sunbeam@D6Anurag89423:~/one/two/three/four$ ls
444.txt  44.txt  4.txt  five
sunbeam@D6Anurag89423:~/one/two/three/four$ cd five
sunbeam@D6Anurag89423:~/one/two/three/four/five$ touch 5.txt 55.txt 555.txt
sunbeam@D6Anurag89423:~/one/two/three/four/five$ cd ~
sunbeam@D6Anurag89423:~$ ls -R one/two/three/four/five
one/two/three/four/five:
555.txt  55.txt  5.txt
sunbeam@D6Anurag89423:~$ cat > one/two/three/four/44.txt
Anurag Kashyap
sunbeam@D6Anurag89423:~$ rm one/two/three/four/five/555.txt
sunbeam@D6Anurag89423:~$ ls one/two/three/four/five
55.txt  5.txt
sunbeam@D6Anurag89423:~$ cd one/two/three/four/five
sunbeam@D6Anurag89423:~/one/two/three/four/five$ ls
55.txt  5.txt
sunbeam@D6Anurag89423:~/one/two/three/four/five$ cat > ../../3.txt
PG-DAC
sunbeam@D6Anurag89423:~/one/two/three/four/five$ cat ../../3.txt
PG-DAC
sunbeam@D6Anurag89423:~/one/two/three/four/five$ cd four/five
bash: cd: four/five: No such file or directory
sunbeam@D6Anurag89423:~/one/two/three/four/five$ ls ../../.. -R
../../..:
222.txt  22.txt  2.txt  three

../../../three:
333.txt  33.txt  3.txt  four

../../../three/four:
444.txt  44.txt  4.txt  five

../../../three/four/five:
55.txt  5.txt
sunbeam@D6Anurag89423:~/one/two/three/four/five$ ls ../../..
222.txt  22.txt  2.txt  three
sunbeam@D6Anurag89423:~/one/two/three/four/five$ ls ../../../.. -R
../../../..:
111.txt  11.txt  1.txt  two

../../../../two:
222.txt  22.txt  2.txt  three

../../../../two/three:
333.txt  33.txt  3.txt  four

../../../../two/three/four:
444.txt  44.txt  4.txt  five

../../../../two/three/four/five:
55.txt  5.txt
sunbeam@D6Anurag89423:~/one/two/three/four/five$ ls -R ../../../..
../../../..:
111.txt  11.txt  1.txt  two

../../../../two:
222.txt  22.txt  2.txt  three

../../../../two/three:
333.txt  33.txt  3.txt  four

../../../../two/three/four:
444.txt  44.txt  4.txt  five

../../../../two/three/four/five:
55.txt  5.txt
sunbeam@D6Anurag89423:~/one/two/three/four/five$ ls -R ../../../../two
../../../../two:
222.txt  22.txt  2.txt  three

../../../../two/three:
333.txt  33.txt  3.txt  four

../../../../two/three/four:
444.txt  44.txt  4.txt  five

../../../../two/three/four/five:
55.txt  5.txt
sunbeam@D6Anurag89423:~/one/two/three/four/five$ rm ../../../222.txt
sunbeam@D6Anurag89423:~/one/two/three/four/five$ cd ../../../..
sunbeam@D6Anurag89423:~/one$ man rm
sunbeam@D6Anurag89423:~/one$ rm two/three/four/five
rm: cannot remove 'two/three/four/five': Is a directory
sunbeam@D6Anurag89423:~/one$ rm two/three/four/five/
rm: cannot remove 'two/three/four/five/': Is a directory
sunbeam@D6Anurag89423:~/one$ man rm
sunbeam@D6Anurag89423:~/one$ rm -r two/three/four/five
sunbeam@D6Anurag89423:~/one$ ls two/three/four/five
ls: cannot access 'two/three/four/five': No such file or directory
sunbeam@D6Anurag89423:~/one$ ls two/three/four
444.txt  44.txt  4.txt
sunbeam@D6Anurag89423:~/one$ cd two/three/four
sunbeam@D6Anurag89423:~/one/two/three/four$ mkdir five
sunbeam@D6Anurag89423:~/one/two/three/four$ touch 5.txt 55.txt 555.txt
sunbeam@D6Anurag89423:~/one/two/three/four$ cd ../../..
sunbeam@D6Anurag89423:~/one$ rm two/three/four/five'*'
rm: cannot remove 'two/three/four/five*': No such file or directory
sunbeam@D6Anurag89423:~/one$ cd one/two/three/four
bash: cd: one/two/three/four: No such file or directory
sunbeam@D6Anurag89423:~/one$ cd two/three/four
sunbeam@D6Anurag89423:~/one/two/three/four$ 
