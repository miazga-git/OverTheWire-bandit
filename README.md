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

*To be continued*


cat readme
```

