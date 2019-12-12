calci(){
	case $3 in
		add) var=$(echo "$1+$2"|bc); echo "The sum of 2 numbers is $var";;
		sub) var=$(echo "$1-$2"|bc); echo "The subtraction of 2 numbers is $var";;
		mul) var=$(echo "$1*$2"|bc); echo "The product of 2 numbers is $var";;
		div) var=$(echo "$1/$2"|bc); echo "The division of 2 numbers is $var";;
		*) echo "Enter correct values please";;
	esac
}
read -p "Welcome to the calculator. Please enter the numbers in format as Num1 Num2 Operation " x y z
echo "Thank you"
calci $x $y $z
