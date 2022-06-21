#UC5-Compute  a%b+c
echo "Sorting Arithmetic Computation Problems"
read -p "Enter value of a:" a
read -p "Enter value of b:" b
read -p "Enter value of c:" c
echo "a=$a b=$b c=$c"
result=$(($a+$b*$c))
echo "a+b*c=" $result
result2=$(($a*$b*$c))
echo "a*b*c=" $result2
result3=$(($c+$a/$b))
echo "c+a/b=" $result3
result4=$(($a%$b+$c))
echo "a%b+c=" $result4

#in UC5 we have to just compute a%b+c
