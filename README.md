# vim-config
The **ide vim** configuration file for **beginners**. This configuration file allows you to minimally configure vim for **basic** development. There is a minimum of flexible customization in the config file.
___
- You need to install the Vundle package manager and coc-nvim:
  > Download Vundle: `git clone https://github.com/VundleVim/Vundle.vim.git     ~/.vim/bundle/Vundle.vim`

- Then you need to install Conquer of Completion
> Download coc-nvim:
> 1. install yarn: `sudo npm install -g yarn`
> 2.  cd ~/.vim/bundle/coc.nvim: `yarn install && yarn build`
> 3. In **Vim** put command: `CocInstall coc-json coc-tsserver`
	>3.1 For Python put command: `CocInstall coc-python`
