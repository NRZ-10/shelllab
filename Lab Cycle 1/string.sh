echo "enter string:"
read s
echo "enter position:"
read p
echo "enter length:"
read l

expr substr "$s" $p $l
