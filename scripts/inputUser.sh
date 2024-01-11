#! bin/bash

echo "Enter you name"
read name
echo "Your name is $name"

#Arguments

echo "Count is $#" # to get count of arguments

if [[ $# -eq 0 ]]; then
    echo "Please provide argument(s)."
    exit 0
fi


echo "First argument: $1"
echo "Second argument: $2"
