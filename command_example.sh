# ./command_example.sh

# chmod 744 command_example.sh
# ./command_example.sh "apple" "banana" "orange"
chmod 744 start_get-array-length.sh
cat start_get-array-length.sh
./start_get-array-length.sh "apple" "banana" "orange"

fruits=($@)
for((i=0; i<${#fruits[@]}; i++)); do
    echo "$i:"${fruits[$i]}
done
