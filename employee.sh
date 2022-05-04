ispresent=$((RANDOM%3));
perHourSalary=20;
workingHours=0;
if [ $ispresent -eq 0 ]
then
echo "Employee is absent" ;
elif [ $ispresent -eq 1 ]
then
echo "Employee is present";
workingHours=8;
else
echo "Employee Working at Part Time";
workingHours=4;
fi
salary=$(( $perHourSalary*$workingHours ));
echo "Employee earned $salary";


