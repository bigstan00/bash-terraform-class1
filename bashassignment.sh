 #ASSIGNMENT
#Write a Bash Script that checks the user’s age and displays a message based on the age group.
#INSTRUCTIONS
#    • Ask the user to enter the age
#    • Use conditionals to categorize  the age into three groups: child (0-12), teenager (13-19), and adult (20 and above)
#    • Display a message based on the age group entered by the user.
#    • If the user enters 10 the script should display “You are  child”
#    • If the user enters 16, it should display “You are a teenager” and the same pply for adults.



#echo "Please enter your username:"
#read username
#sleep 5


##echo  "Welcome $username."
#sleep 5

##echo "Please enter your age $username:"
#read age
#sleep 5


#if  [ $age -ge 0 ] && [ $age -le 12 ]; then
# echo "You are a child $username"
#sleep 5
# echo "Exiting script."
#sleep 5

#elif  [ $age -ge 13 ] && [ $age -le 19 ]; then
# echo "You are a teen $username"
#sleep 5
# echo "Exiting script."
#sleep 5

#elif  [ $age -ge 20 ] && [ $age -le 60 ]; then
# echo "You are an adult $username"
#sleep 5
# echo "Exiting script."
#sleep 5

#elif  [ $age -ge 61 ] && [ $age -le 100 ]; then
# echo "You are a senior citizen $username"
#sleep 5
# echo "Exiting script."
# sleep 5

#elif  [ $age -ge 101 ] && [ $age -le 150 ]; then
# echo "$username and Methusela are competing"
#sleep 5
# echo "Exiting script."
# sleep 5

#else
# echo "invalid"
#  echo "Exiting script."
#sleep 5

#fi

file="test.txt"

while read -r line;
    do
        current_line=$(echo "$line")
        ##extract the user area along
        username=$(echo "$current_line" | cut -d: -f1)

        ##extract the username alone
        userid=$(echo "$username" | cut -d= -f2)

        ##extract the the password area alone
        password=$(echo "$current_line" | cut -d: -f2)

        ##extract the password alone
        password_user=$(echo "$password" | cut -d= -f2)

echo $userid:$password_user
done < $file
        







        
         
    



        echo "$username $password"
done < "$file"



#username:james=password:mypass 
#username:ola=password:mypass2




 


