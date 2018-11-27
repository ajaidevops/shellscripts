1. $0 : This holds the name of the script itself. If you want to print the name of the Script then you can use "$0".

$ cat > ex.sh
#!/bin/bash
echo "The name of the script file is $0 "

Output

$ bash ex.sh
The name of the script file is ex.sh

2. $1 , $2: Positional parameters representing command line argument.

$ cat > ex.sh
#!/bin/bash
echo " The command line arguments are $1 and $2"

Output

$ bash ex.sh 3 4
The command line arguments are 3 and 4

3. $#: This gives number of arguments specified in command line.

$ cat > ex.sh
#!/bin/bash
echo "The total number of arguments provided are $#"

Output

$ bash ex.sh
The total number of arguments provided are 0

$ bash ex.sh 3 4 5
The total number of arguments provided are 3

4. $* : This store complete set of positional parameters as a single string.

$ cat > ex.sh
#!/bin/bash
echo "The  arguments provided are $*"

Output

$ bash ex.sh 3 4 5
The arguments provided are 3 4 5

$ bash ex.sh
The arguments provided are

5. "$@" :Consider a scenario in which you have to pass a multiple Strings which are more than one word long, in that case you cannot use above $* as it will display wrong result. In that case $@ is used, as it treats each quoted string(More than one word long) as separate argument which is not true in the case of $*.

Output

$ cat > ex.sh
#!/bin/bash
#calling another script
./ex2.sh $*

$ cat > ex2.sh
#!/bin/bash
#main script
if [ $# -eq 2 ] ; then
echo "the arguments are $1 and $2"
else
echo "please enter correct arguments"
fi

$ bash ex.sh "sandeep kumar" "vaibhav jain"
please enter correct arguments

Notice: We got incorrect Output.

Let's change $* with "$@" in first script

$ cat > ex.sh
#!/bin/bash
#calling another script
. ex2.sh "$@"

$ ./ex.sh "sandeep kumar" "vaibhav jain"
the arguments are sandeep kumar and vaibhav jain

6. $? : Exit status of last command. 0 is for success and 1 for failure.

Output

$ cat foo ; echo $?
cat: foo: No such file or directory
1

$ cat abc.lst ; echo $?
my name is xyz
iam a good boy
0

7. $$ : PID of the current shell

8. $! : PID of the last background job.

Output

$ echo $$
1969

$ gedit &
[1] 2393

$ echo $!
2393
[1]+ Done gedit
