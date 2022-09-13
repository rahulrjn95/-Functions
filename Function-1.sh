# Write a function to check if the two numbers are Palindromes

#!/bin/bash -x

echo "Enter the number to check palindrome :"
read num

function palindrome
{
	number=$num
	reverse=0
	while [ $num -gt 0 ]
do
	a=$(($num%10))
	reverse=$(($reverse$a))
	num=$(($num/10))
done

	if [ $number -eq $reverse ]
then

echo "Number $number is palindrome"

else

echo "Number $number is not palindrome"
fi
}
palindrome $num

