# Do not miss space inside [].
echo "Check if the file If_Script.sh exists."
if [ -f If_Script.sh ]
then
  echo "The file If_Script.sh exists."
else
  echo "The file If_Script.sh does not exist."
fi

echo "Check if the directory Application exists"
if [ -d Application ]
then
  echo "Directory Application exists."
else
  echo "Directory Application does not exist."
fi

echo "Example of if-elif-else Statement"
if [ -w If_Script.sh ]
then 
  echo "If_Script.sh is writable."
elif [ -r If_Script.sh ]
then
  echo "If_Script.sh is readable."
elif [ -x If_Script.sh ]
then
  echo "If_Script.sh is executable."
else
  echo "You cannot do anything to If_Script.sh."
fi

if [ -f script.sh ]; then
    echo “File is Found.”
fi
