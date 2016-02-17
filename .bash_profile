#if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# Something gitty / mysql
PATH=$PATH:/usr/local/bin
PATH=$PATH:/usr/local/share/npm/bin
PATH=$PATH:/Users/richard/bin
# PATH=$PATH:~/npm/bin

# pear
# PATH=$PATH:/Users/richard/pear/bin
export PATH=/usr/bin/vagrant:$PATH
export PATH=/usr/local/share/npm/bin:$PATH
# export PATH=$PATH:/usr/local/git/bin

# export PATH="$PATH:/usr/local/drush:/usr/local/bin"
# export PATH=~/bin:/usr/local/php5/bin:$PATH
export PATH="~/.composer/vendor/bin:/usr/local/php5/bin:$PATH"

#export PATH="$HOME/.rbenv/bin:$PATH"

# export PATH="/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php5.3/bin:$PATH"
# export PYTHONPATH=/Users/richard/pythonpath:$PYTHONPATH



# colors and stuff
export PS1="\[\e[\e[0m\]\[\e[00;36m\]\u\[\e[0m\]\[\e[00;37m\]@\[\e[0m\]\[\e[00;35m\]\w\[\e[0m\]\[\e[00;37m\]\\$ \[\e[0m\]"
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
export PROMPT_DIRTRIM=3


# aliases

alias ll="ls -lha"

alias local="cd /Applications/MAMP/htdocs"
alias downloads="cd ~/Downloads"
alias cpwd="pwd | tr -d '\n' | pbcopy"
alias fo="cd ~/workspace/dev-deploy/Projects/"

alias f_laravel="cd /Volumes/rjapenga/Workspace/PHP/fonf/frontend/laravel/app/views"
alias f_css="cd /Volumes/rjapenga/Workspace/PHP/fonf/frontend/application/views/portals/jscss/labels/funix/blocks/sass"
alias f_js="cd /Volumes/rjapenga/Workspace/PHP/fonf/frontend/application/views/portals/jscss/labels/funix/blocks/js"

alias newt="cd ~/workspace/dev-deploy/Projects/frontend/frontend/app/views/portals/freeones"
alias news="cd ~/workspace/dev-deploy/Projects/frontend/frontend/public/jscss/blocks"

# fucking git alias stuff
alias gs="git status"
alias gb="git branch"
alias gr="git ls-remote"
alias gpd="pretty-diff"

# git yolo

alias gogitgetgo="git add -A ; git commit -m 'this is a dangerous commit' ; git push origin master"

# move up the tree
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Setting for the new UTF-8 terminal support
# So to keep that annoying message away when connected to a server
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# show and hide hidden files in finder
alias showFiles="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app"
alias hideFiles="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app"
export PATH=./bin:$PATH
source ~/.profile
