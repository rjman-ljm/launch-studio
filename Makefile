.PHONY: alias
alias:
	chmod +x ./launch/alias.sh
	cd launch && ./alias.sh

.PHONY: launch-nvim
launch-nvim:
	echo "Initialize your neovim..."
	chmod +x ./launch/init-nvim.sh
	cd launch && ./init-nvim.sh