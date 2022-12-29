isPresent=1;
randomCheck=$(( RANDOM%2 ));
if [ $isPresent -eq $randomCheck ];
then
empRatePerHour=20;
empmonth=20;
empHour=8;
echo "salary=$(($empHour*$empRatePerHour*$empmonth))"
else
echo "salary=0"
fi
