#UC8-Sort the result to show the computation value in ascending order

#declaring dictonary here

declare -A arithmetic

echo "Sorting Arithmetic Computation Problems"
read -p "Enter value of a:" a
read -p "Enter value of b:" b
read -p "Enter value of c:" c
echo "a=$a b=$b c=$c"
result1=$(($a+$b*$c))
echo "a+b*c=" $result1
result2=$(($a*$b*$c))
echo "a*b*c=" $result2
result3=$(($c+$a/$b))
echo "c+a/b=" $result3
result4=$(($a%$b+$c))
echo "a%b+c=" $result4

arithmetic[result1]=$result1    #storing data in arithmetic dictionary
arithmetic[result2]=$result2
arithmetic[result3]=$result3
arithmetic[result4]=$result4

echo ${arithmetic[@]}     #printing data from dictionary

#used for loop to read data from dictionary into array
#so i intialized i=1 then i<=4 bcz i used 4 computataion
#and i want to iterate 4 values only then i++ means increment

echo "original data in array"
#  if [[ ${array[$j]} -gt ${array[$(($j+1))]} ]]
for((i=1;i<=4;i++))
do
array[$i]=${arithmetic[result$i]} #storing dictonary data in array
done
echo ${array[@]} #printing array

#doing sorting of numbers

for((i=0;i<=4;i++))
do

for((j=$i;j<=4;j++))
do
if [[ ${array[$i]} -gt ${array[$j]} ]]
then
temp=${array[$i]};
array[$i]=${array[$j]};
array[$j]=temp;

fi
done
done

echo ${array[*]}
