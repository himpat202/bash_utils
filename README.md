# Bash_utils

Some bash utilites to improve your life.



bash_aliases
are meant to be added to your .bashrc/bash_aliases or zshrc file for ease of use

## Usage

ls-size:

Using ls-size gives the list of files with their sizes at the respective path.
```
$ls-size ./miniconda3/*
21M     ./miniconda3/bin
8.0K    ./miniconda3/compiler_compat
8.0K    ./miniconda3/condabin
2.6M    ./miniconda3/conda-meta
977M    ./miniconda3/envs
28K     ./miniconda3/etc
5.7M    ./miniconda3/include
188M    ./miniconda3/lib
12K     ./miniconda3/LICENSE.txt
766M    ./miniconda3/pkgs
1.2M    ./miniconda3/share
12K     ./miniconda3/shell
8.0K    ./miniconda3/ssl
8.0K    ./miniconda3/x86_64-conda_cos6-linux-gnu
8.0K    ./miniconda3/x86_64-conda-linux-gnu
16G     .          <-----------This is the Total size
```
THE OTHER BASH COMMANDS ARE ---------->

1]pwd
The pwd (print working directory) command can be used to report the absolute path of the current working directory.

2]]touch
The touch command allows you to create new empty files or update the timestamp on existing files or directories. If you use touch with files that already exist, then the command will just update their timestamps. If the files do not exist then this command will simply create them.

Some of the most useful options are:

touch -c file1.txt: If file file1.txt already exists then this command will update the file’s timestamps otherwise it will do nothing.
touch -a file1.txt: Update only the access timestamp of the file
touch -m file1.txt: Update only the modify time of the file
Syntax
touch [OPTIONS] [FILES]

3]cat
cat is a very commonly used command that allows users to read concatenate or write file contents to the standard output.

Some of the most useful options are:

cat -n file1.txt: Display the contents of the file file1.txt along with line numbers.
cat -T file1.txt: Display the contents of the file file1.txt and distinguish tabs and spaces (tabs will be displayed as ^I in the output)
Syntax
cat [OPTIONS] [FILE_NAMES]

4]less
The less command lets you display the contents of a file one page at a time. less won’t read the entire file when it is being called and thus it leads to way faster load times.

Some of the most useful options are:

less -N file1.txt: Display the content (first page) of the file file1.txt and show line numbers.
less -X file1.txt: By default when you exit less the content of the file will be cleared from the command line. If you want to exit but also keep the content of the file on the screen use the -X option.
Syntax
less [OPTIONS] filename

5]more
more command can also be used for displaying the content of a file in the command line. In contrast to less, more command loads the entire file at once and this is why less seems to be faster.

Some of the most useful options are:

more -p file1.txt: Clear the command line screen and then display the content of file1.txt
more +100 file1.txt: Display the content of file1.txt starting from the 100th line onwards.
Syntax
more [OPTION] filename

Example

# Display the content of file $HOME/.pip/pip.conf
more $HOME/.pip/pip.conf
grep
The grep (global regular expression) command is useful when you wish to search for a particular string in files.

Some of the most useful options are:

grep -v Andrew employees.txt: Invert match Andrew in employees.txt. In other words, display all the lines that do not match the pattern Andrew
grep -r Andrew dirName/: Recursuvely search for pattern Andrew in all files in the specified directory dirName
grep -i ANdrEW employees.txt: Perform a case insensitive search
Syntax
grep [OPTIONS] PATTERN [FILE...]

PATTERN is the search pattern
FILE can be non to more input file names
Example

Search for export command in the user profile
# Search for `export` (case insensitive) in user profile
$ grep -i export ~/.bash_profile
curl
The curl command is used to download or upload data using protocols such as FTP, SFTP, HTTP and HTTPS.

Syntax
curl [OPTIONS] [URL...]

Example

$ curl -L google.com
which
which command is used to identify and report the location of the provided executable. For instance, you may wish to see the location of the executable when calling python3.

Syntax
which [OPTIONS] FILE_NAME

Example

$ which python3
/usr/local/bin/python3
top
top command can help you monitor running processes and the resources (such as memory) they are currently using.

Some of the most useful options are:

top -u myuser: Display processes for the user myuser
Example

Output of `top` command
history
history command displays the history of the commands that you’ve recently run.

Some of the most useful options are:

history -5: Display the last 5 commands
history -c: Clear the history list
history -d 10 20: Delete lines 10–20 from history list
Example

Get the recent commands from history that include `python3` keyword
$  history | grep python3
Conclusion
In this article, we explored only a small subset of some of the most commonly used bash commands. It is very important for Data Scientists to be able to use the command line as this will definitely help them perform basic tasks easily and most importantly efficiently.

Although it’s not mandatory for Data Scientists to become gurus of bash, it’s a very important skill that you may want to consider mastering. At the end of the day, bash is fun :)

You may also like
4 Amazingly Useful Additions In Python 3.9
towardsdatascience.com

11 Python One-Liners for Everyday Programming
Amazing Python snippets that won’t take readability away
betterprogramming.pub

