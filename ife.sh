#\bin\bash

read -p "username :" user
read -p "password :" pas

if [[ $user == admin && $pas == 123 ]]; then
echo "welcome"
else 
echo "try again"
fi
