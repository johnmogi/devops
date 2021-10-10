count=10
# if [ $count -ne 10 ]
if (( $count < 5 )) 
then
    echo "the condition is true"
elif (( $count > 9 ))
then
    echo "the count is gt 7"
else
    echo "the condition is false"`
fi

