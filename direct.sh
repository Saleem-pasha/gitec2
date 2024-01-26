echo "Enter your name for direcory."
read var
if [ -d "$var" ]
then
echo "Directory exists."
else
mkdir $var
echo "Directory has been created for you."
fi
