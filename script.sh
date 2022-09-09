echo "From script"
echo $hmac > test_secret.txt
echo "HMAC" >> test_secret.txt
echo `cat  test_secret.txt`

