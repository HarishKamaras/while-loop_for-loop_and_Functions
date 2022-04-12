read -p "enter the number : " num
b=1
c=0
while(( $b<= $num ))
do
         if(( $num%$b==0))
         then
          c=$(( $c+1 ))
         fi
       (( b++ ))
done
if((c==2))
 then
   echo $num " is a prime number"
else
   echo $num " is not a prime number"
fi
