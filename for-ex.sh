for i in 1 2 3 4 5
 do
   echo $i
 done

for x in {1..10}
do
  echo "number: $x"
done

a=[1,2,3,4,5,6]

for num in "$a"
do
  echo "list: $num"
done
