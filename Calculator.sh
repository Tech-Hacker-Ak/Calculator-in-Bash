#!/bin/bash
echo "Hello, I am Tech Hacker Ak"
echo "What is Your Name"
read name
echo "Hey $name, I am very happy you want to use my calculator"
echo ""
echo "Let's Start"
sleep 0.5s
echo ""
echo "*** Enter First Number ***"
read num1
echo "*** Enter Secound Number ***"
read num2
echo ""
echo " •••••••••••••••••••••••••• "
echo " First Number is $num1"
echo " Secound Number is $num2 "
echo " •••••••••••••••••••••••••• "
echo ""
echo "---Select Airtmetic Operation---"
echo " 1 for Addition "
echo " 2 for Subtraction "
echo " 3 for Multiplication "
echo " 4 for Division "
read -p "Select Option :" Option
case $Option in
1)Solution=$(($num1+$num2));;
2)Solution=$(($num1-$num2));;
3)Solution=$(($num1*$num2));;
4)Solution=$(($num1/$num2));;
esac
echo ""
echo "Your Answer is $Solution"
echo ""
echo "••••••••••••••••••••••••"

echo "Thanks For Coming $name"

echo "•••••••••••••••••••••••"
