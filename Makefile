cwd := $(shell pwd)

install:
	# mkdir -p ~/.config/fish
	ln -sfn $(cwd)/.zshrc ~/.zshrc
	ln -sfn $(cwd)/git/gitconfig ~/.gitconfig
	ln -sfn $(cwd)/gitignore ~/.gitignore

clean:
	rm -rf ~/.zshrc \
		~/.gitconfig \
		~/.gitignore \

cleanHome:
	rm -rf ~/.DS_Store \
		# ~/.viminfo \
		# ~/.node_repl_history \
		# ~/.python_history \
		# ~/.lesshst \
		# ~/.yarnrc


