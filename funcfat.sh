function fact()
{
num=$1
factorial=1

for(( i=$num ; i>0 ; i-- ))

do

factorial=$(( $i * $factorial    ))

done


echo "Factorial: " $factorial

}

read -p "Enter number: " num

fact $num
