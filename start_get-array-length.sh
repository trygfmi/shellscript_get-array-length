# ./start_get-array-length.sh "apple" "banana" "orange"


fruits=($@)
echo ${#fruits[@]}
for((i=0; i<${#fruits[@]}; i++)); do
    echo "$i:"${fruits[$i]}
done
