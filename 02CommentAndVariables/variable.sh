#! /bin/bash
# system variables
echo Variables can start with letters but not with numbers and special characters!!!
echo "System Variables"
echo $BASH			# bash
echo $BASH_VERSION		# bash version
echo $PWD			# present working directory
echo $HOME			# home directory

# user defined variable
name=dummy
echo $name
echo The defined name is $name	# formatted display
name=test 			# updating the variable 'name'
echo The modified name is $name
