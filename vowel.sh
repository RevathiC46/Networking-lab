echo Enter any vowel?
read response
case $response in
	A)echo $response is correct;;
	a)echo $response is correct;;
	E)echo $response is correct;;
	e)echo $response is correct;;
	I)echo $response is correct;;
	i)echo $response is correct;;
	O)echo $response is correct;;
	o)echo $response is correct;;
	U)echo $response is correct;;
	u)echo $response is correct;;
	*)echo sorry, that is wrong
esac
