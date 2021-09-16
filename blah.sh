if [[ $(git describe --exact-match 2> /dev/null || :) = v* ]];
then
echo "Yo"
else
echo "nah"
fi