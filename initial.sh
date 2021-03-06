#/usr/bin/env sh

pwd=$PWD
home=$HOME
env_dir=${home}/config

ln -sv ${env_dir}/bash_profile ${home}/.bash_profile
ln -sv ${env_dir}/vim ${home}/.vim
ln -sv ${env_dir}/vimrc ${home}/.vimrc
ln -sv ${env_dir}/prezto ${home}/.zprezto
ln -sv ${env_dir}/autojump ${home}/.autojump
ln -sv ${env_dir}/tmux.conf ${home}/.tmux.conf

zsh ./stand_init.zsh
