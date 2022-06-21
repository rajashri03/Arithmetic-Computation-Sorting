#UC4-Compute  c+a/b
echo "Sorting Arithmatic Computation Problems"
read -p "Enter value of a:" a
read -p "Enter value of b:" b
read -p "Enter value of c:" c
echo "a=$a b=$b c=$c"
result=$(($a+$b*c))
echo "a+b*c=" $result
result2=$(($a*$b*$c))
echo "a*b*c=" $result2
result3=$(($c+$a/$b))
echo "c+a/b=" $result3

#in UC4 we have to just compute c+a/b
