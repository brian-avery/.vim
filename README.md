# .vim

This repository contains my Vim dot files. It's inspired by [JessFraz's Dot
Files](https://github.com/jessfraz/.vim/blob/master/README.md). 

**Table of Contents**

<!-- toc -->

- [Installing](#installing)
- [Contributing](#contributing)
  * [Using the `Makefile`](#using-the-makefile)
- [Plugins Used](#plugins-used)

<!-- tocstop -->

### Installing

Just run the following commands via terminal to get perfectly set up:

```console
$ cd ~/
$ git clone --recursive https://github.com/brian-avery/.vim.git .vim
$ ln -sf $HOME/.vim/vimrc $HOME/.vimrc
$ cd $HOME/.vim
$ git submodule update --init
```

### Using the Makefile
* install                       [0m Sets up symlink for user and root .vimrc for vim and neovim.
* remove-submodule              [0m Removes a git submodule (ex MODULE=bundle/nginx.vim).
* update-plugins                [0m Updates all plugins.
* update                        [0m Updates pathogen and all plugins.

# Plugins Used
* [github.com/NLKNguyen/papercolor-theme](https://github.com/NLKNguyen/papercolor-theme.git)
* [github.com/neoclide/coc.nvim](https://github.com/neoclide/coc.nvim.git)
* [github.com/kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material.git)
* [github.com/NLKNguyen/papercolor-theme](https://github.com/NLKNguyen/papercolor-theme.git)
* [github.com/ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim.git)
* [github.com/Raimondi/delimitMate](https://github.com/Raimondi/delimitMate.git)
* [github.com/neoclide/coc.nvim](https://github.com/neoclide/coc.nvim.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)
* [github.com/tpope/vim-endwise](https://github.com/tpope/vim-endwise.git)
* [github.com/tpope/vim-five.git](https://github.com/tpope/vim-fugitive.git)
* [github.com/tpope/vim-sensible](https://github.com/tpope/vim-sensible)
* [github.com/tpope/vim-surround](https://github.com/tpope/vim-surround.git)
* [github.com/kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material.git)
* [github.com/NLKNguyen/papercolor-theme](https://github.com/NLKNguyen/papercolor-theme.git)
* [github.com/ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim.git)
* [github.com/Raimondi/delimitMate](https://github.com/Raimondi/delimitMate.git)
* [github.com/neoclide/coc.nvim](https://github.com/neoclide/coc.nvim.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)
* [github.com/tpope/vim-endwise](https://github.com/tpope/vim-endwise.git)
* [github.com/tpope/vim-five.git](https://github.com/tpope/vim-fugitive.git)
* [github.com/tpope/vim-sensible](https://github.com/tpope/vim-sensible)
* [github.com/tpope/vim-surround](https://github.com/tpope/vim-surround.git)
* [github.com/kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material.git)
* [github.com/NLKNguyen/papercolor-theme](https://github.com/NLKNguyen/papercolor-theme.git)
* [github.com/ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim.git)
* [github.com/Raimondi/delimitMate](https://github.com/Raimondi/delimitMate.git)
* [github.com/neoclide/coc.nvim](https://github.com/neoclide/coc.nvim.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)
* [github.com/tpope/vim-endwise](https://github.com/tpope/vim-endwise.git)
* [github.com/tpope/vim-five.git](https://github.com/tpope/vim-fugitive.git)
* [github.com/tpope/vim-sensible](https://github.com/tpope/vim-sensible)
* [github.com/tpope/vim-surround](https://github.com/tpope/vim-surround.git)
* [github.com/kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material.git)
* [github.com/NLKNguyen/papercolor-theme](https://github.com/NLKNguyen/papercolor-theme.git)
* [github.com/ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim.git)
* [github.com/Raimondi/delimitMate](https://github.com/Raimondi/delimitMate.git)
* [github.com/neoclide/coc.nvim](https://github.com/neoclide/coc.nvim.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)
* [github.com/tpope/vim-endwise](https://github.com/tpope/vim-endwise.git)
* [github.com/tpope/vim-five.git](https://github.com/tpope/vim-fugitive.git)
* [github.com/tpope/vim-sensible](https://github.com/tpope/vim-sensible)
* [github.com/tpope/vim-surround](https://github.com/tpope/vim-surround.git)
* [github.com/rust-lang/rust.vim](https://github.com/rust-lang/rust.vim.git)
* [github.com/habamax/vim-asciidoctor](https://github.com/habamax/vim-asciidoctor.git)
* [github.com/kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material.git)
* [github.com/NLKNguyen/papercolor-theme](https://github.com/NLKNguyen/papercolor-theme.git)
* [github.com/ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim.git)
* [github.com/Raimondi/delimitMate](https://github.com/Raimondi/delimitMate.git)
* [github.com/neoclide/coc.nvim](https://github.com/neoclide/coc.nvim.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)
* [github.com/tpope/vim-endwise](https://github.com/tpope/vim-endwise.git)
* [github.com/tpope/vim-five.git](https://github.com/tpope/vim-fugitive.git)
* [github.com/tpope/vim-sensible](https://github.com/tpope/vim-sensible)
* [github.com/tpope/vim-surround](https://github.com/tpope/vim-surround.git)
* [github.com/rust-lang/rust.vim](https://github.com/rust-lang/rust.vim.git)
* [github.com/habamax/vim-asciidoctor](https://github.com/habamax/vim-asciidoctor.git)
* [github.com/kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material.git)
* [github.com/NLKNguyen/papercolor-theme](https://github.com/NLKNguyen/papercolor-theme.git)
* [github.com/ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim.git)
* [github.com/Raimondi/delimitMate](https://github.com/Raimondi/delimitMate.git)
* [github.com/neoclide/coc.nvim](https://github.com/neoclide/coc.nvim.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)
* [github.com/tpope/vim-endwise](https://github.com/tpope/vim-endwise.git)
* [github.com/tpope/vim-five.git](https://github.com/tpope/vim-fugitive.git)
* [github.com/tpope/vim-sensible](https://github.com/tpope/vim-sensible)
* [github.com/tpope/vim-surround](https://github.com/tpope/vim-surround.git)
* [github.com/rust-lang/rust.vim](https://github.com/rust-lang/rust.vim.git)
* [github.com/habamax/vim-asciidoctor](https://github.com/habamax/vim-asciidoctor.git)
* [github.com/kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material.git)
* [github.com/NLKNguyen/papercolor-theme](https://github.com/NLKNguyen/papercolor-theme.git)
* [github.com/ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim.git)
* [github.com/Raimondi/delimitMate](https://github.com/Raimondi/delimitMate.git)
* [github.com/neoclide/coc.nvim](https://github.com/neoclide/coc.nvim.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)
* [github.com/tpope/vim-endwise](https://github.com/tpope/vim-endwise.git)
* [github.com/tpope/vim-five.git](https://github.com/tpope/vim-fugitive.git)
* [github.com/tpope/vim-sensible](https://github.com/tpope/vim-sensible)
* [github.com/tpope/vim-surround](https://github.com/tpope/vim-surround.git)
* [github.com/rust-lang/rust.vim](https://github.com/rust-lang/rust.vim.git)
* [github.com/habamax/vim-asciidoctor](https://github.com/habamax/vim-asciidoctor.git)
* [github.com/fatih/vim-go](https://github.com/fatih/vim-go.git)
* [github.com/plasticboy/vim-markdown](https://github.com/plasticboy/vim-markdown.git)
* [github.com/kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material.git)
* [github.com/NLKNguyen/papercolor-theme](https://github.com/NLKNguyen/papercolor-theme.git)
* [github.com/ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim.git)
* [github.com/Raimondi/delimitMate](https://github.com/Raimondi/delimitMate.git)
* [github.com/neoclide/coc.nvim](https://github.com/neoclide/coc.nvim.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)
* [github.com/tpope/vim-endwise](https://github.com/tpope/vim-endwise.git)
* [github.com/tpope/vim-five.git](https://github.com/tpope/vim-fugitive.git)
* [github.com/tpope/vim-sensible](https://github.com/tpope/vim-sensible)
* [github.com/tpope/vim-surround](https://github.com/tpope/vim-surround.git)
* [github.com/rust-lang/rust.vim](https://github.com/rust-lang/rust.vim.git)
* [github.com/habamax/vim-asciidoctor](https://github.com/habamax/vim-asciidoctor.git)
* [github.com/fatih/vim-go](https://github.com/fatih/vim-go.git)
* [github.com/plasticboy/vim-markdown](https://github.com/plasticboy/vim-markdown.git)
* [github.com/uarun/vim-protobuf](https://github.com/uarun/vim-protobuf.git)
* [github.com/cespare/vim-toml](https://github.com/cespare/vim-toml.git)
* [github.com/stephpy/vim-yaml](https://github.com/stephpy/vim-yaml.git)
* [github.com/kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material.git)
