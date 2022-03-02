# Venv ALiases                                                                   
alias venv-list='locate --regex "bin/activate"$'        # Locate /bin/activate paths for both conda and venv                         
alias seder='sed  's/bin\/activate$//' '  # Cannot remember

#alias python=python2.7 

# Conda Aliases                                                                  
alias conda-remove-env='conda env remove --name $1'                             
alias conda-create-env='conda create --name $1'                                 
alias conda-lsp='conda list --name $1' # List conda packages                                          
alias conda-ls='conda env list'        # List conda environments                                                  
                                                                                 
#Git Aliases                                                                     
alias git-graph='git log --graph --oneline'                      # A simpler heuristic                                   
alias git-show-lastn=' bash /home/meow/scripts/gitshowcom.sh $1' # Look behind at the nth commit back in the log.
