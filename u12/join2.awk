NR==FNR{
	a[$1]=$2
	next
	}
($1 in a){
	print a[$1]" "$2
	}
