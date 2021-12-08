#!/bin/bash
echo "welcome to Flip Coin Combination "
dice1=$((RANDOM%6))
dice2=$((RANDOM%6))
sum=$((dice1+dice2))
echo=$sum

r=$(( $RANDOM % 10 )); echo $r

r=$(( $RANDOM % 1 + 6)); echo $r

Random addition
#! /bin/bash
dice1=$((RANDOM%6))
dice2=$((RANDOM%6))
sum=$((dice1+dice2))
echo=$sum

1 to 10

echo -n &quot;Enter number : &quot;
read n
 
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
 
echo &quot;Your number $n in words : &quot;
for (( i=1; i&lt;=$len; i++ ))
do
# get one digit at a time
digit=$(echo $n | cut -c $i)
# use case control structure to find digit equivalent in words

case $digit in
0) echo -n &quot;zero &quot; ;;
Number in words
1) echo -n &quot;one &quot; ;;
2) echo -n &quot;two &quot; ;;
3) echo -n &quot;three &quot; ;;
4) echo -n &quot;four &quot; ;;
5) echo -n &quot;five &quot; ;;
6) echo -n &quot;six &quot; ;;
7) echo -n &quot;seven &quot; ;;
8) echo -n &quot;eight &quot; ;;
9) echo -n &quot;nine &quot; ;;
esac
done
 
# just print new line
echo &quot;&quot;

weekdays..

echo &quot;enter a number&quot;
read n
case $n in
1) echo &quot;Sunday&quot; ;;
2) echo &quot;Monday&quot; ;;
3) echo &quot;Tuesday&quot; ;;
4) echo &quot;Wednesday&quot; ;;
5) echo &quot;Thursday&quot; ;;
6) echo &quot;Friday&quot; ;;
7) echo &quot;Saturday&quot; ;;
*) echo &quot;enter value between 1 to 7&quot; ;;