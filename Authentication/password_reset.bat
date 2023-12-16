REM  # TODO test this out
REM  # TODO check Admin

REM # Batch file to reset the password
REM # https://superuser.com/a/990040/1225570
REM # https://stackoverflow.com/q/7879791/14346786
REM # https://superuser.com/a/1067785/1225570

REM # https://stackoverflow.com/a/7880263/14346786
REM # https://stackoverflow.com/a/29158548/14346786
REM ## set /p asd="Hit enter to continue"

REM # read the username and put it in the env.var 'un'
REM ## (usable trough %un%)
set /p un="Enter the username:"
echo "we will change the password for %un%"

REM # TODO - make it so the password is read from another
REM ## Env.Variable
net user %un% *
