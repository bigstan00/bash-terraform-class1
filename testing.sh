#name=sam
#state=lagos
#school=cyclobold
#class=devops


#echo "my name is $name and i live in $state and i attend $school where i study $class"

# Pipe data between commands
#ls -l | grep ".sh"


# Prompt for user input
#echo "Enter your age:"
#read age

# Conditional statement to check age

age=18
if [ "$age" -eq 18 ]; then
  echo "You are an adult."
else [ "$age" -eq 17 ]; then
    echo "you nor reach"
fi