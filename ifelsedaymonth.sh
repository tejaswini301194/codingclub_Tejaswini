
echo "Write a program that takes day and month from the
 command line and prints true if
day of month is between March 20 and June 20, false otherwise?"

echo ""
 echo ""
read -p "Enter Date: " date
read -p "Enter Month: " Month

# should validate input: non-blank, numeric

combo=0
res="false"
st=1

if [ $Month -ge 3 -a $Month -le 6 ]; then
    # 30 for Apr, Jun
    # 31 for Mar, May
    dlimit=$((30 + (Month % 2)))
    if [ $date -ge 1 -a $date -le $dlimit ]; then
        combo=$(((Month * 100) + date))
        # true Mar 20 to Jun 20
        if [ $combo -ge 320 -a $combo -le 620 ]; then
            res="true"
	    st=0
        fi
    fi
fi
echo "$Month/$date $res"
exit $st



echo  "===================================================="
echo " 3.Write a program that takes a year as input and outputs the Year is a Leap Year or not
a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
divisible by 400."


echo -n "Enter year (YYYY): "
read y
a = 'expr $y%4'
b = 'expr $y%100'
c = 'expr $y%400'
if[$a -eq 0 -a $b -ne - -o $c -eq 0]
then 
echo "$y is leap year"
else
echo "$y is not a leap year"

fi

