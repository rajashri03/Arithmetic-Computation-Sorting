#UC2-Compute a + b * c
echo "Sorting Arithmatic Computation Problems"
read -p "Enter value of a:" a
read -p "Enter value of b:" b
read -p "Enter value of c:" c
echo "a=$a b=$b c=$c"
result=$(($a+$b*c))
echo $result

#In Uc2 we have to compute a+b*c 
#so firstly i m taking input from user for a ,b and c
#echo "a=$a b=$b c=$c" ----just prining values
#then i declared one varibale that is result 
#then i m computing a+b*c and storing result in that result variable
#then i m printing result--echo $result
