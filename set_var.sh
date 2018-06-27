

if [ -f ~/.bashrc ]
then
    mv ~/.bashrc ~/.bashrc_Original
    cp bashrc  ~/.bashrc 
    
    source ~/.bashrc
else
    cp bashrc  ~/.bashrc
    source  ~/.bashrc
fi


if [ -f ~/.tmux.conf ] 
then
    mv ~/.tmux.conf ~/.tmux.conf_Original
    cp tmux_conf ~/.tmux.conf
    
else
    cp tmux_conf ~/.tmux.conf
fi


if [ -f ~/.vimrc ] 
then
    mv ~/.vimrc ~/.vimrc_Original
    cp vimrc ~/.vimrc
else
    cp vimrc ~/.vimrc
fi


