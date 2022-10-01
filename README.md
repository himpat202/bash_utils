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

Other bash commands are :
cd
The cd (change directory) command is used to navigate in the directory tree structure.

Syntax
cd [OPTIONS] directory

The command can take only two options-L to specify if symbolic links should be followed or P to specify that they shouldn’t.

rm
rm (remove) command is used to delete files, directories or even symbolic links from your file system. Some of the most useful options are:

rm -i: Remove all the files in the directory but let user confirm before deleting it
rm -r: Remove non-empty directories including all the files within them
rm -f: Remove files or directories without prompting even if they are write-protected — f stands for force.
Syntax
rm [OPTIONS]... FILE...


