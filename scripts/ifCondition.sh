#! bin/bash

# VAR=10
NAME="test"
#numberical Equal use => -eq
#string Equal use > ==

if [[ $VAR -eq 1 ]]; then
    echo "var equals as 1"
elif [[ $NAME == "test" ]]; then
    echo "var contains test"
else
    echo "no match"
fi