XDG_CONFIG_HOME ?= ${HOME}/.config

## In vim 8.0, submodules are stored in ~/.vim/pack/*/start
.PHONY: install
install: ## Sets up symlink for user and root .vimrc for vim and neovim.
	mkdir -p "${XDG_CONFIG_HOME}"
	ln -snf "$(CURDIR)/vimrc" "${HOME}/.vimrc" #vimrc from current path
	ln -snf "$(CURDIR)" "${HOME}/.vim" #vimfiles from current path
	ln -snf "${HOME}/.vim" "${XDG_CONFIG_HOME}/nvim" #symbolic link from vim directory to make nvim see vim files
	ln -snf "${HOME}/.vimrc" "${XDG_CONFIG_HOME}/nvim/init.vim" #symbolic link to make nvim point at vimrc
	mkdir -p "${HOME}/.local/share/nvim/site"
	ln -snf "${HOME}/.vim/pack" "$(HOME)/.local/share/nvim/site/pack"
	#Now repeat it for root
	sudo ln -snf "${HOME}/.vim" /root/.vim
	sudo ln -snf "${HOME}/.vimrc" /root/.vimrc
	sudo mkdir -p /root/.config
	sudo ln -snf "${HOME}/.vim" /root/.config/nvim
	sudo ln -snf "${HOME}/.vimrc" /root/.config/nvim/init.vim
	sudo ln -snf "${HOME}/.local/share/nvim/site" /root/.local/share/nvim/site

.PHONY: install_dependencies
install_dependencies:
	pip install neovim
	go get golang.org/x/tools/gopls

.PHONY: update
update: ## Updates all plugins.
	git submodule update --init --recursive
	git submodule update --remote
	@cd $(CURDIR)/pack/plugins/start/coc.nvim && git checkout release && git reset --hard origin/release
	git submodule foreach 'git pull --recurse-submodules origin `git rev-parse --abbrev-ref HEAD`'

.PHONY: README.md
README.md: ## Generates and updates plugin info in README.md.
	@sed -i '/## Plugins Used/q' $@
	@git  submodule --quiet foreach bash -c "echo -e \"* [\$$(git config --get remote.origin.url | sed 's#https://##' | sed 's#git://##' | sed 's/.git//')](\$$(git config --get remote.origin.url))\"" >> $@

check_defined = \
				$(strip $(foreach 1,$1, \
				$(call __check_defined,$1,$(strip $(value 2)))))
__check_defined = \
				  $(if $(value $1),, \
				  $(error Undefined $1$(if $2, ($2))$(if $(value @), \
				  required by target `$@')))

.PHONY: remove-submodule
remove-submodule: ## Removes a git submodule (ex MODULE=bundle/nginx.vim).
	@:$(call check_defined, MODULE, path of module to remove)
	mv $(MODULE) $(MODULE).tmp
	git submodule deinit -f -- $(MODULE)
	$(RM) -r .git/modules/$(MODULE)
	git rm -f $(MODULE)
	$(RM) -r $(MODULE).tmp

.PHONY: add-submodule
add-submodule: ##Adds a submodule (ex MODULE=bundle/nginx.vim)
	git submodule add "https://github.com/$(MODULE).git" "pack/plugins/$(MODULE)"

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
