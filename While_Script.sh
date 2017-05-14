# Do not use extra space like you do in Java.
x=0
while [ $x -lt 5 ]
do
  echo "Welcome $x times"
  x=$(( $x + 1 ))
done

y=1
while [ $y -le 5 ]
do
  echo "Y = $y"
  y=$(($y+1))
done
