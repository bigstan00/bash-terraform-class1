# Prompt for user input
#echo "Enter your age:"
#read age

# Conditional statement to check age
#if [ "$age" -lt 18 ]; then
#  echo "You are an adult."
#else
#  echo "you are a kid."
#fi


#age=12
#if [ $age == “James”
#then
#        echo “Positive”
#else
#        echo “This is the wrong user”
#fi


# Prompt for user input
#echo "Enter a number:"
#read number

# Conditional statement to check the number
#if [ "$number" -ge 0 ]; then
#  echo "The number is positive."
#elif [ "$number" -le 0 ]; then
#  echo "The number is negative."
#else
#  echo "The number is zero."
#fi

# Prompt for user input
#echo "Enter a number between 1 and 10:"
#read number

# Conditional statement using logical AND
#if [ "$number" -ge 1 ] && [ "$number" -le 10 ]; then
#  echo "The number is within the range."
#else
#  echo "The number is out of range."
#fi

# Prompt for user input
#echo "Enter your username:"
#read username

# Conditional statement to check username
#if [ "$username" = "admin" ]; then
#  echo "Welcome, admin!"
#else
#  echo "Welcome, $username!"
#fi

# Generate a random number between 1 and 10
#target=$(( RANDOM % 10 + 1 ))

# Prompt the user to guess the number
#echo "Guess the number between 1 and 10:"
#read guess

# Conditional statements to check the guess
#if [ "$guess" -eq "$target" ]; then
#  echo "Congratulations! You guessed the correct number."
#elif [ "$guess" -lt "$target" ]; then
#  echo "Too low! The correct number was $target."
#else
#  echo "Too high! The correct number was $target."
#fi

#if [ -f "$file" ]; then
#  echo "File $file exists and is a regular file."
#else
#  echo "File $file does not exist or is not a regular file."
#fi

#if [ -d "images" ]; then  # Check if "images" directory exists
#    echo "The images directory exists already, moving on..."  # Print message if it exists
#    sleep 0.5  # Sleep for 0.5 seconds
#else  # If "images" directory doesn't exist
#    mkdir "images"  # Create the "images" directory
#elif 
#fi

#if [ -d "$directory" ]; then
#  echo "Directory $directory exists."
#else
 # echo "Directory $directory does not exist."
#fi

#echo "Enter your age"
#read age
#if [ $age -le 20 ]; then
# echo"you are a semi-adult
#fi

#greet_user(){
#    echo "welcome to shell script"
#}
#greet_user

#create_user(){
#echo "enter a username"
#read username
#echo "enter a password"
#read password
#echo "enter a user id"
#read user_id
#echo "enter a groupname"
#read groupname
#sudo useradd $username
#sudo groupadd $groupname
#sudo usermod -aG $groupname $username
#echo "$username created successfully"
#}
#create_user

#Delete users
#delete_users(){
#    echo @enter a username to delete"
#    read username
#    Sudo userdel -r $username
#}


#echo "enter your age:"
#read age
#if [ $age -le 20 ] || [ $age -gt 60 ]; 
#then
# echo "you are a semi-adult" 
#else
# echo "you are a senior-citizen"
#fi

#username=james
#list_inventory(){
#      echo "           Welcome to Directory Creator
#      ................................................................
#               by Must Mika"

#local username=john
#echo $username
#}
#list_inventory
#echo $username

#list_inventory(){
 #     echo "         Welcome to Directory Creator
  #    -------------------------------
   #                   by Yusuf Clust" 


#read -p "Enter the name of the inventory file: " inventory_name

#echo $inventory_name

#if [[ ! -f $inventory_name ]]
#then
 #       echo "File does not exist"
  #      exit 1
#else
 #       while read -r line
  #      do 
   #             echo $line
    # done < $inventory_name 

#fi

#}

#list_inventory
#echo $username

#greet() {
#echo "$#"
#echo "Hello, $1 Today is $2." ## the $number are called parameter
#}

#greet "Alice" "Monday" ## This is to call greet function with two arguments

#=======================================================
# Prompt for user input
#echo "Enter your age:"
#read age

# Conditional statement to check age
#if [ "$age" -le 18 ] || [ "$age" -ge 60 ]; then
#  echo "You are an adult."
#else
#  echo "you are a senior citizen"
#fi

#=========================


#name=stanley
#if [ $name == "michael" ]
#then 
# echo "positive"
#else 
# echo "wrong-user"
#fi

# Prompt for user input
#echo "Enter a number:"
#read number

# Conditional statement to check the number
#if [ "$number" -gt 0 ]; then
#  echo "The number is positive."
#elif [ "$number" -lt 0 ]; then
#  echo "The number is negative."
#else
#  echo "The number is zero."
#fi

#if [ "$number" -ge 1 ] && [ "$number" -le 10 ]; then
#  echo "The number is within the range."
#else
#  echo "The number is out of range."
#fi

#for fruit in apple banana cherry; do
#    echo "I like $fruit"
#done

#counter=1
#while [ $counter -le 5 ]; do
#    echo "Count: $counter"
#    counter=$((counter + 1))
#done

#counter=1
#until [ $counter -gt 10 ]; do
#    echo "Count: $counter"
#    counter=$((counter + 1))
#done

# List of fruits
#fruits=("apple" "banana" "cherry")

# Loop through each fruit
#for fruit in "${fruits[@]}"; do
#  if [ "$fruit" == "banana" ]; then
#    echo "Found a banana!"
#  else
#    echo "This is a $fruit."
#  fi
#done

# Initialize a counter
counter=1

# Loop until the counter is greater than 5
#while [ $counter -le 5 ]; do
#  echo "Counter is $counter"
#  counter=$((counter + 1))  # Increment the counter
#done

#for (( i=1; i<=10; i++ )); do
#    (( i % 2 == 0 )) && echo "$i is even"
#done

#for file in file1.txt file2.txt file3.txt; do
#    [ -e "$file" ] || echo "$file does not exist"
#done

#list_inventory(){
#      echo "         Welcome to Directory Creator
#      -------------------------------
#                      by Yusuf Clust" 


#read -p "Enter the name of the inventory file: " inventory_name

#echo $inventory_name

##if [[ ! -f $inventory_name ]]
#then
#        echo "File does not exist"
#        exit 1
#else
#        while read -r line
 #       do 
  #              echo $line
   #  done < $inventory_name 

#fi

#}

#list_inventory
#echo $username



#greeting=hello,world!
#echo "$greeting"

#num=1 #Initializing a variable 'num with a value of 1'

#while [ $num -le 10 ] # Sets the condition for the loop. It continues as long as the value of $num is less than 20
#    do
##        echo $num # prints the current value of num
 #       num=$(( $num + 1 )) # increments the value of num by 1 in each iteration
 #       sleep 0.5 # pauses the execution for half a second; creating a delay between each printed number
#done

#myname="james:password=password1"

# Extracting the username from the 'myname' variable
#username=$(echo "$myname" | cut -d: -f1)
#password=$(echo $myname | cut -d: -f2)

# Creating directories based on the username
#mkdir "user1$username"  
##cd "user1$username" || exit
#mkdir "user2" "html" || exit
#echo $username:$password

#user=("johh" "james" "gary")
#declare -a users
#cho ${user[2]}

# Check if the user wants to exit

#read -p "ENTER USERNAME -"
#sleep 5

echo "Please enter your username:"
read username
sleep 5


echo  "Welcome $username."
sleep 5

echo "Please enter your age $username:"
read age
sleep 5
read -p echo "yes/no to exit"


if  [ $age -ge 0 ] && [ $age -le 12 ]; then
 echo "You are a child $username"
sleep 5
 echo "Exiting script."
sleep 5

elif  [ $age -ge 13 ] && [ $age -le 19 ]; then
 echo "You are a teen $username"
sleep 5
 echo "Exiting script."
sleep 5

elif  [ $age -ge 20 ] && [ $age -le 60 ]; then
 echo "You are an adult $username"
sleep 5
 echo "Exiting script."
sleep 5

elif  [ $age -ge 61 ] && [ $age -le 100 ]; then
 echo "You are a senior citizen $username"
sleep 5
 echo "Exiting script."
 sleep 5

elif  [ $age -ge 101 ] && [ $age -le 150 ]; then
 echo "$username and Methusela are competing"
sleep 5
 echo "Exiting script."
 sleep 5

else
 echo "invalid"
  echo "Exiting script."
sleep 5

fi