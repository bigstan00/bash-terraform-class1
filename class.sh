#!/bin/bash
#myname="Desire,john,ken,pascal,rinma,bga"
#echo $myname
#name="world"
#echo "Hello $name"
#echo "The date is $(date)"


# Declare variables
#name="David"
#age=25
#city="Lagos"

# Print out the values stored
#echo "Name: $name"
#echo "Age: $age"
#echo "City: $city"

# Perform operations with variables
#birth_year=$((2023 - $age))
#greeting="Hello, $name! You live in $city, and you were likely born in $birth_year."

# Display the final message
#echo "$greeting"

#using different naming conventions for variables in bash
## snake casing
#my_name_is="Stanley"
#echo $my_name_is

##camel casing
#myNameIs="Stanley"
#echo $myNameIs

##snake casing
#my_name_is="Stanley"
#echo $my_name_is

#echo "Enter your name:"
#read name
#echo "Hello, $name!"

#ls -l | grep ".sh"

##install docker into an instance
## add dockers oficla gpg key

# Add Docker's official GPG key:
#sudo apt-get update
#sudo apt-get install ca-certificates curl
#sudo install -m 0755 -d /etc/apt/keyrings
#sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
#sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
#echo \
#  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
#  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
#  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
#sudo apt-get update

## this installs the docker engine and docker compose
#sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

##my practice - always put the $ when call the variable

#name="the best things in life arent free you have to work your ass off for it"
#echo "$name"

#name=stanley
#echo "$name"

#file="my file.txt"
#echo "$file" 

#special='This is a test with $ and *'
#echo "$special"

#echo "Name: $name"
#echo "Age: $age"
#echo "City: $city"

#name="Elumi"
#address="road 55 victoria garden city"
#state=lagos
#age=30
#phonenumber=08123168690
#maritalstatus=single
#sex=female
#religion=christian
#occupation=student
#state1=Delta
#nationality=nigerian
#hobbies="are reading,dancing and making new friends"
#echo "Hello please tell us about yourself , my name is $name , i am a $sex , i am $age years old from $state1 in $nationality , i reside at $address in $state , my phone number is $phonenumber , i am $maritalstatus , i am a $religion , my hobbies $hobbies"


#!/bin/bash

# Declare variables
#name="David"
#age=25
#city="Lagos"

# Print out the values stored
#echo "Name: $name"
#echo "Age: $age"
#echo "City: $city"

# Perform operations with variables
#birth_year=$((2023 - $age))
#greeting="Hello, $name! You live in $city, and you were likely born in $birth_year."

# Display the final message
#echo "$greeting"


# Read from a file
#file=”names.txt” 
#read -r line; do
#  echo "Read line: $line"
#done < names.txt

# Write output to a file
#echo "Hello, World!" > output.txt
#echo "its a rainy day today" >> output.txt

# Prompt for user input
#echo "Enter your name:"
#read name
#echo "Hello, $name!"

echo "Enter your age:"
read age
echo "$age" > bash.assingment

