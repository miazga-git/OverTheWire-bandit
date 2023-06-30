# OverTheWire - bandit - walkthrough

*Readme in progress*

*In this readme file you will find all commands needed to overcome all bandit challenges*

## Level 1
```python
ls
cat readme
```

## Level 2
```python
ls
cat ./-
```

## Level 3
```python
ls
cat "spaces in this filename"
```

## Level 4
```python
ls
cd inhere
ls -la
cat .hidden
```

## Level 5
```python
file ./*
cat ./-file07
```

## Level 6
```python
find . -type f -size 1033c -readable ! -executable
```

## Level 7
```python
find -size 33c -group bandit6 -user bandit7 2>/dev/null
```

## Level 8
```python
cat data.txt | grep millionth
```

## Level 9
```python
sort data.txt | uniq -u
```

## Level 10
```python
strings data.txt | grep "="
```

## Level 11
```python
cat data.txt
cat data.txt | base64 --decode
```

## Level 12
```python
cat data.txt | tr '[a-z][A-Z]' '[n-za-m][N-ZA-M]'
```

## Level 12
```python
cat data.txt
mkdir /tmp/miazga
cd /tmp/miazga
xxd -r ~/data.txt > datax2.txt
file datax2.txt
gunzip data2.txt
ls
gunzip datax2.txt
mv datax2.txt datax2.gz
gunzip datax2.gz
ls
file datax2
mv datax2 datax3.bz2
bzip2 -d datax3.bz2
ls
file datax3
mv datax3 datax4.gz
gunzip datax4.gz
ls
file datax4
mv datax4 datax5.tar
tar -xf datax5.tar
ls
file data5.bin
mv data5.bin datax6.tar
tar -xf datax6.tar
ls
file data6.bin
mv data6.bin datax7.bz2
bzip2 -d datax7.bz2
ls
file datax7
mv datax7 datax8.tar
tar -xf datax8.tar
ls
file data8.bin
mv data8.bin datax9.gz
gunzip datax9.gz
ls
file datax9
cat datax9
```

## Level 13
```python
ls
ssh -i sshkey.private bandit14@bandit.labs.overthewire.org -p 2220
```

## Level 14
```python
nc localhost 30000
```

## Level 15
```python
openssl s_client localhost:30000
```

## Level 16
```python
nmap localhost --script ssl-enum-ciphers -p 31000-32000
openssl s_client -ign_eof -connect localhost:31790
```

## Level 17
```python
diff passwords.new passwords.old
```

## Level 18
```python
ssh -T bandit18@bandit.labs.overthewire.org -p 2220 ls
ssh -T bandit18@bandit.labs.overthewire.org -p 2220 cat readme
```

## Level 19
```python
cd /etc/bandit_pass
/home/bandit19/bandit20-do cat bandit20
```

## Level 15
```python
openssl s_client localhost:30000
```



## Level 15
```python
openssl s_client localhost:30000
```
*To be continued*


cat readme
```

