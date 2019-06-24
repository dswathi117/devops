a=29
b=38
echo "The sum of two numbers:" 'expr $a + $b'
echo "The substraction of two numbers:" 'expr $a - $b'
c=$(($a + $b))
echo $c
d=$(($a - $b))
echo $d
