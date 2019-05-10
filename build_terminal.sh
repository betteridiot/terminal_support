echo "This script will rename any overlapping files with a .bak suffix."

read -p "Do you want to continue? " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    # Allow the copy or move of dot files
    shopt -s dotglob

    # Recursively copy all files
    count=0
    for file in .bashrc .condarc .vim .dir_colors .git-completion.bash .git-prompt.sh .profile .vimrc
      do
        count=$((count + 1))
        
        # backup any existing files
        if test -f "~/$file"; then
          mv ~/$file ~/$file.bak $$ printf 'Existing $file file has been renamed $file.bak\n'
        elif test -d "~/$file"; then
          mv ~/$file ~/$file.bak $$ printf 'Existing $file folder has been renamed $file.bak\n'
        fi
        
        # Now copy them recursively
        cp -r $file $HOME/ && printf '$file has been copied [$count/8]\n'
      done
    echo 'All files have been copied into home (~) directory'

    # Turn off dotglob
    shopt -u dotglob
fi