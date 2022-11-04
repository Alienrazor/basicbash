#\bin\bash
# while loop print table

read -p "Enter your num : " nu
i=1
while [ $i -le 10 ]
do
echo "$nu x $i = $((nu*i))"
i=$((i+1))
done
