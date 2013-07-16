# make rm safer
alias rm='rm -i'

# make alias for cluster
alias ccv='ssh -X rmartens@ssh.ccv.brown.edu'

# make alias for lab server
alias lab='ssh rmartens@serre-lab.clps.brown.edu'

# display how many bytes the directory indicated occupies
alias sizeof='~/bin/sizeof.sh'

# source the ~/.bashrc file
alias resource='source ~/.bashrc'
alias rs='resource'

# edit this file
alias aliases='vim ~/.bash_aliases'
alias al='aliases'

# get info about gpus
alias gpus='~/bin/gpu_properties | less'

# change several dotfiles
alias bashrc='vim ~/.bashrc'
alias vimrc='vim ~/.vimrc'

# shortcuts to hmax
alias hmax='~/bin/hmax_shortcuts.sh'
alias hmaxshortcuts='vim ~/bin/hmax_shortcuts.sh'

# quickly compile kernels
alias kernels='${HMAXPATH}/tools/run_kernel.py'

# homebrew utilities
alias sizeof='~/bin/sizeof.sh'
alias sz='sizeof'

# deal with screen
alias screen?='echo $STY'
alias s?='screen?'
