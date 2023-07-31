#extraCredit assignment
#!/bin/bash
mkdir output
cp textfile.txt output
cd output
less textfile.txt >> read.txt
echo pwd >> pwd.txt
echo ls >> ls.txt
less read.txt >> copy.txt
shopt -s expand_aliases
alias todaysDate='date'
todaysDate >> date.txt
wc -w textfile.txt >> textcount.txt
ps | head -5 >> process.txt
ifconfig | head -5 >> netstat.txt
mount | head -5 >> mount.txt
touch permissions.txt
chmod 777 permissions.txt
set TESTENV1='test'
echo $TESTENV1
grep -E '[A-Za-z]{3}' textfile.txt >> regex.txt
cd ..
