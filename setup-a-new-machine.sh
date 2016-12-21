##############################################################################################################
###  backup old machine's key items
###  Need to set someting up. Look at this https://github.com/paulirish/dotfiles/edit/master/setup-a-new-machine.sh


##############################################################################################################
### homebrew!

# install all the things
./brew.sh
./brew-cask.sh

### end of homebrew
##############################################################################################################

# Need to add dropbox symlnk for Sublime Text and dropbox
# Add iterm2 theme settings symlnk and Dropbox

##############################################################################################################
### remaining configuration

# set up osx defaults
#   maybe something else in here https://github.com/hjuutilainen/dotfiles/blob/master/bin/osx-user-defaults.sh
sh .osx

###
##############################################################################################################

##############################################################################################################
### symlinks to link dotfiles into ~/
###

#   move git credentials into ~/.gitconfig.local    	http://stackoverflow.com/a/13615531/89484
#   now .gitconfig can be shared across all machines and only the .local changes

###
##############################################################################################################
