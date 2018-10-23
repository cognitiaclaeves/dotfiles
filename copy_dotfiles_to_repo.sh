# dotfiles repo should be located in directory ~/dotfiles
# .dotdirectories and .dotfiles should be sym-linked out of ~/dotfiles repo

# This will copy appropriate files from current non-git directory
# into repo.

rsync -rvpl --exclude .git . ~/dotfiles
