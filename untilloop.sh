#\bin\bash

#until loop.

count=10
i=30

until [ $i -le $count ]; do
echo "$i"
((i--))
done
