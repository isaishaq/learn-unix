function plier {
	local mult = 0
	for element in $@
	do
		let mult=mult*$element
	done
	echo $mult
}

function isiteven {
	if [[num%0 -eq 0]]
	
}
