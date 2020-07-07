#! /bin/sh

User=$1 # First parameter is the user.

echo "Executing script: $0"
echo "Archiving user: $User"

# Lock the account
passwd -l $1

# Create an archive of the home directory.

tar -cf /archives/${1}.tar.gz /home/${1}

