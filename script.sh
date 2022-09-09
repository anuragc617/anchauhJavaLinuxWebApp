echo "From script"
echo $hmac > test_secret.txt
value=`cat  test_secret.txt`
if [ $value -eq "hmac" ]
then
  echo "Equal"
else
  echo "Not equal"
fi
