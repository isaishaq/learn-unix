# File: Exercise.sh

echo "Exercise 1"

a=2
b=5

let sum=$a+$b

echo $sum

echo "Exercise 2"

var_one="First sentence"
var_two="Second sentence"

echo "$var_one $var_two"
echo "$var_one"
echo "$var_two"

echo "Exercise 3"

echo "There are $# number of arguments given"
let mult=$1*$#
echo "The multiplication is $mult"
