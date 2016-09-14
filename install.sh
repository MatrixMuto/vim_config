#!/bin/bash
#`git clone`到`~/.vim_runtime`目录,可以省去复制文件的步骤
#更新时只需`git pull`就可以了
echo `pwd` 

if [ ! -e '~/.vim_runtime' ]; then
  ln -s -T `pwd` ~/.vim_runtime
fi

cd ~/.vim_runtime || exit

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim' > ~/.vimrc

echo "Installed!"
