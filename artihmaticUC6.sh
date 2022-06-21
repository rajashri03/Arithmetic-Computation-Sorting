#UC6-Store the result in dictonary

#declaring dictonary here
declare -A arithmetic

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

arithmetic[result]=$result    #stoing data in arithmetic dictionary
arithmetic[result2]=$result2
arithmetic[result3]=$result3
arithmetic[result4]=$result4

echo ${arithmetic[@]}     #printing data from dictionary


#in UC6 we have to store data in dictonary
#so i declared arithmetic dictonary
#arithmetic[result]=$result  like is i m storing data in dictonary
#then echo ${arithmetic[@]----just prining data from dictionary
