n=$1

for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
    if [ $ans -eq 0 ]
      then
          echo "bilangan ini bukan bilangan prima"
	  exit 0;
    fi
done
echo "bilangan ini adalah bilangan prima"
