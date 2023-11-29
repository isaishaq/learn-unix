
plagues=(blood frogs lice flies sickness boils hail locusts darkness death)

echo ${plagues[0]}
echo ${plagues[3]}

# Get all elements
echo ${plagues[*]}

# Reassign a value
plagues[4]=disease
echo ${plagues[*]}

# Get only part of array
echo ${plagues[*]:5:3}

# Find length
echo ${#plagues[*]}

# Plus and minus to add array

dwarfs=(grumpy sleepy sneezy doc)
echo ${dwarfs[*]}
dwarfs+=(bashful dopey happy)
echo ${dwarfs[*]}


