printf '\n'
for (( i=1;i<=10;i++))
do
if (( $i !=4 && $i !=6 && $i !=8 ))
then
printf $i
fi 
done


