#this is a script to ssh to multiple hosts and perform an action

#!/bin/bash
hosts=(hostname1 hostname2)
read -sp "enter password" password
for host in "${hosts[@]}";
 do
  sshpass -p $password ssh username@$host 'hostname;ulimit -n;exit;'>>/home/hary/obul.txt
done
---------------------------------------------------------------------------------------

method 2
-------------
pdsh -R ssh -w ^nodes 'cd /home/hary;ls -ltrh|grep try;exit;'>>/home/hary/obul.txt 
---------------------------------------------------------

method 3 
 ----------------------------------------------------------
 ssh username@$host <<-EOF
 cd $HOME;
 echo hostname;
 command 2;
 command 3;
 EOF
 
----------------------------------------------------------
method4 
----------------------------------------------------------
$cat del.sh
filename=(`cat querries.txt`)
for each in "${filename[@]}"
do
echo "$each"
done
                                                                                                                                   
────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
$sh del.sh
q
w
e
r
t
y
u
i
op
p
                                                                                                                                   
────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
$cat querries.txt
q
w
e
r
t
y
u
i
op
p
                                                                                                                                   
─────────────────────────
