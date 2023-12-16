# TODO test this out
# TODO check Admin

# Batch file to reset the password
# https://superuser.com/a/990040/1225570
# https://stackoverflow.com/q/7879791/14346786
# https://superuser.com/a/1067785/1225570

# https://stackoverflow.com/a/7880263/14346786
# https://stackoverflow.com/a/29158548/14346786
## set /p asd="Hit enter to continue"

# read the username and put it in the env.var 'un'
## (usable trough %un%)
set /p un="Enter the username:"
echo "we will change the password for %un%"

# TODO - make it so the password is read from another
## Env.Variable
net user %un% *
