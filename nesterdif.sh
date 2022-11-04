#\bin\bash
read -p "enter num" n1
read -p "enter num2 " n2
read -p "enter num3 " n3

if [[ $n1 -gt $n2 ]]; then
if [[ $n1 -gt $n3 ]]; then
echo "$n1 is greater num"
else
echo "$n3 is greater num "
fi
else
if [[ $n2 -gt $n3 ]]; then
echo "$n2 is greatar num" 
else
echo "$n3 is grater num"
fi
fi
