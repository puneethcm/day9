isPresent=1;
randomCheck=$(( RANDOM%2 ));
if [ $isPresent -eq $randomCheck ];
then
function greeting() {
empRatePerHour=20;
empHour=8;
echo "salary=$(($empHour*$empRatePerHour))"
}
greeting
else
echo "salary=0"
fi
