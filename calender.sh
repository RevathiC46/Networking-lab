echo 'MANIPULATION OF CALENDER'
echo '1.Given Year'
echo '2.Current Month'
echo '3.Given month and year'
echo '4.Between two months of a given year'
echo '5.Exit'
echo -n 'enter the choice'
read a
case $a in
	1)echo -n 'Enter the year:'
		read y
		cal $y
		;;
	2)cal
		;;
	3)echo -n 'enter the month'
		read m
		echo -n "Enter the year:"
		read y
		cal $m $y
		;;
	4)echo -n "Enter two months:"
		read m1
		read m2
		echo -n "Enter the year:"
		read y
		while [ $m1 -le $m2 ]
                do
			cal $m1 $y
			m1=`expr $m1 + 1`
		done
		;;
	5)exit
		;;
esac
read p
Clear
