# sh script.sh start
# $1 stands for the first argument.
if [ “$1” == “start” ]; then
    echo “Start”
elif [ “$1” == “end” ]; then
    echo “End”
fi

# sh script.sh start Chen
# $1 stands for the first argument while $2 stands for the second argument.
if [ “$1” == “start” ]; then
    echo “Ready to Start“
    if [ “$2” == “Chen” ]; then
	echo “Welcome Chen”
    fi 
fi