echo -e "Enter user: \c"
read user

homeDir=`grep -v "nologin" /etc/passwd | grep $user | cut -d ":" -f 6`

echo "Home directory of $user is $homeDir"
