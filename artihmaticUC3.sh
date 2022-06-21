#UC3-Compute a * b * c
echo "Sorting Arithmatic Computation Problems"
read -p "Enter value of a:" a
read -p "Enter value of b:" b
read -p "Enter value of c:" c
echo "a=$a b=$b c=$c"
result=$(($a+$b*c))
echo "a+b*c=" $result
result2=$(($a*$b*$c))
echo "a*b*c=" $result2

#in UC3 we have to just compute a*b*c
