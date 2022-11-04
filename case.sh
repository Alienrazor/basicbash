#\bin\bash


echo " which Color you like "
echo "1 - Blue"
echo "2 - Black"
echo "3 - Brown"
echo "4 - Sliver"
echo "5 - random"
read Color

case $Color in
1) echo " Sky is blue";;
2) echo " Black is mixture of all colors";;
3) echo " Brown is woody ";;
4) echo " silver is 001";;
5) echo " random is mix";;
*) echo " select options corectly ";;
esac
