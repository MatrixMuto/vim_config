#`git clone`到`~/.vim_runtime`目录,可以省去复制文件的步骤
#更新时只需`git pull`就可以了
cd ~/.vim_runtime || exit
cat ~/.vim_runtime/vimrcs/basic.vim > ~/.vimrc || exit
echo "Installed!"
