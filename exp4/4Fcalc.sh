# Arithmetic operations — calc.sh
echo -n "Enter the two numbers : "
read a b
echo " 1. Addition"
echo " 2. Subtraction"
echo " 3. Multiplication"
echo " 4. Division"
echo -n "Enter the option : "
read option
case $option in
   1) c=`expr $a + $b`
      echo "$a + $b = $c";;
   2) c=`expr $a - $b`
      echo "$a - $b = $c";;
   3) c=`expr $a \* $b`
      echo "$a * $b = $c";;
   4) c=`expr $a / $b`
      echo "$a / $b = $c";;
   *) echo "Invalid Option"
esac