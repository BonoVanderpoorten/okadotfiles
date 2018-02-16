Step 1:

Install ZSH and set it as default.

	sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

	chsh -s /bin/zsh
	sudo chsh -s /bin/zsh

Add antigen to manage our ZSH plugins.

	cd /root/Git
	git clone https://github.com/zsh-users/antigen.git

Install vundle to manage Vi 

	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	
