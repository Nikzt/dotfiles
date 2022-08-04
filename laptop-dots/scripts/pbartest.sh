
if [ -z "$ayy+x" ]; then
	export ayy=1
else 
	ayy=$(expr $ayy + 1)
fi
echo "$ayy"
