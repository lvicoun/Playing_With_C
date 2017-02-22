# BASH Cheatsheet

## Shortcuts

* `$#` - stores the count of passed arguments
* `$@` - all passed arguments
* `$?` - holds the status of the previously run command
* `$$` - holds a process ID of the current script
* `$0` - stores the name of the bas script

### Determining Length of Variables
The generic usage is the following: `${#variable}`. An example usage:

``a='Hello World'
echo ${#a} # 11``


## Expressions

The following statements can be used for simple calculations:

1. the **let** function with the syntax: 
  * ``let a=5+4``
  * ``let "a = 5 + 4"``
  * ``let "a = $1 + 10"``
2. the **expr** prints the result on screen without storing it into a variable:
  * ``expr 5 + 4``
  * ``expr "5 + 4"``
  * ``expr 5+4``
  * ``expr 5 \* $1``
 3. double parentheses:
  * ``a=$(( 4 + 5 ))``
  * ``a=$(( 4 * 5 ))``
  
## If Statements

The basic syntas is the following:

```
if [ <some test> ]
then
<commands>
fi
```
Arguments to the test ([]) command:

* `! expression` - the NOT operator
* `-n STRING` - the string length is greater than 0
* `-z STRING` - the string is empty
* `STRING1 = STRING2` - string 1 is equal to string 2
* `INTEGER1 -eq INTEGER2` - INTEGER1 is numerically equal to INTEGER2
* `INTEGER1 -gt INTEGER2` - INTEGER1 is numerically greater than INTEGER2
* `INTEGER1 -lt INTEGER2` - INTEGER1 is numerically less than INTEGER2
* `-d FILE` - FILE exists and is a directory.
* `-e FILE` - FILE exists.
* `-r FILE` - FILE exists and the read permission is granted.
* `-s FILE` - FILE exists and it's size is greater than zero (ie. it is not empty).
* `-w FILE` - FILE exists and the write permission is granted.
* `-x FILE` - FILE exists and the execute permission is granted.

## `case` Statement

The syntax:

```
case <variable> in
<pattern 1>)
<commands>
;;
<pattern 2>)
<other commands>
;;
esac
```

  
