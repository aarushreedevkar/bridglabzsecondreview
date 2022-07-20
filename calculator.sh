#! /bin/bash -x

read -p "Enter the first number"  a
read a
read -p "Enter the second number" b
read b
echo "Enter the Operator:"
echo -e "addition: +\nsubstraction: -\nmultiplicatio: *\ndivision: /"
read op
        case $op in
	 +) c=`expr $a + $b`
		echo "Sum of $a and $b is $c";;
		
	 -) c=`expr $a - $b`
            echo "Difference of $a and $b is $c";;
         *)c=`expr $a \* $b`
            echo "Product of $a and $b is $c";;
            
	 /) c=`expr $a / $b`
            echo "Division of $a and $b is $c";;
            
	 *) echo "Invalid Operator"
	    exit;;
	esac
