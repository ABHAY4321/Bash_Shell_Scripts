#!/bin/bash
a=20
b=15

echo "a+b"          # O/P: a+b
echo "(a+b)"        # O/P: (a+b)
echo "$(a+b)"       # O/P: a+b: command not found
echo "$((a+b))"     # O/P: 30

echo "$((a-b))"
echo "$((a*b))"
echo "$((a/b))"
echo "$((a%b))"
echo "$((2**3))"

((a++))             # a=a+1
echo ${a}

((a+=5))            # a=a+5 (Here Value of a is 21, as increased in previous increment i.e a++ )
echo ${a}
