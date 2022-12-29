isPresent=1;
randomCheck=$(( RANDOM%2 ));
if [ $isPresent -eq $randomCheck ];
then
empRatePerHour=100;
empday=20;
echo "salary=$(($empday*$empRatePerHour))"
else
echo "salary=0"
fi

