echo "program 2,3"
echo "sum of 2 random number in a dice is:"
d1=$((RANDOM%6))
d2=$((RANDOM%6))
echo "$d1,$d2"
sum=$((d1+d2))
echo "$sum";
