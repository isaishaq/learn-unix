
animals=(rat dog elephant monkey ant)

echo ${animals[$1]}


cars=(EV Sedan 4Wheel)

let length=${#animals[*]}+${#cars[*]}

echo $length
