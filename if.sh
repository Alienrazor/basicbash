#\bin\bash
read -p "what is your age :" age

if [ $age -lt 18 ]; then
echo "you are kid bro"
else
echo "welcome now login"

read -p "username :" user
read -p "password :" pas

if [ $user == admin $pas == 123 ]; then
echo "welcome"
else 
echo "try again"
fi
