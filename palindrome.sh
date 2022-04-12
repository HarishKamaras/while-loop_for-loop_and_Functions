function palindrome()
{
read -p "Enter numA : " a
read -p "Enter numB : " b
  if(( $a == $b ))
     then
             echo $a "and" $b "is palindrome"
             
      else
              echo $a "and" $b "is not palindrome"
      fi
}

palindrome
