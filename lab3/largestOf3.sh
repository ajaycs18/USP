if [ $# -lt 3 ]
then
	echo "Usage: $0 [n1] [n2] [n3]"
	exit 128
fi

if [ $1 -gt $2 -a $1 -gt $3 ]
then
	echo "$1 is the greatest"
elif [ $2 -gt $1 -a $2 -gt $3 ]
then
	echo "$2 is the greatest"
else
	echo "$3 is the greatest"
fi
