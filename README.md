Choidi's vim config
==================


# Installation
1. backup your old vim configuration file

        mv ~/.vim ~/.vim.orig
        mv ~/.vimrc ~/.vimrc.orig

2. Clone and install this repo:

        git clone git://github.com/choidi/mydotvimrc.git ~/.vim
        ln -s ~/.vim/vimrc ~/.vimrc 

# Plugin Categries

## Code Completion

* [supertab](http://github.com/ervandew/supertab) -  Perform all your vim insert mode completions with Tab.
* [neocomplcache](http://github.com/Shougo/neocomplcache) - Ultimate auto completion system for Vim 
* [zencoding](http://github.com/mattn/zencoding-vim) - High speed HTML and CSS coding.

## Surrounding Operation

* [delimitMate](http://github.com/Raimondi/delimitMate) - Provides auto-balancing and some expansions for parens, quotes, etc.
* [matchit](http://github.com/tsaleh/vim-matchit) - Extended % matching for HTML, LaTeX, and many other languages.
* [surround](http://github.com/tpope/vim-surround) - Easily delete, change and add such surroundings in pairs.

## Code Reading

* [nerdtree](http://github.com/scrooloose/nerdtree) - A tree explorer plugin for navigating the filesystem.
* [nerdcommenter](http://github.com/scrooloose/nerdcommenter) - Easy commenting of code for many filetypes. 
* [tagbar](http://github.com/majutsushi/tagbar) - Displays the tags of the current file in a sidebar
* [tabbar](http://github.com/vim-scripts/TabBar) -  Add tab bar and quickt tab switch with alt+1~9
* [ack-vim](http://github.com/mileszs/ack.vim) - Front for the Perl module App::Ack.

### Dependencies

```bash
yaourt -S ack ctags                  # ArchLinux
sudo apt-get install ack-grep ctags  # ubuntu
```

### Tutorial

* [Code Reading with Vim](http://lovemaple.info/blog/2011/12/effective-vim-part1-code-reading-with-vim/)

### Shortcuts

* `F5` -> Toggle Nerd-Tree file viewer
* `F6` -> Toggle tagbar
* `Ctrl` + `j` -> Call zen-coding expansion on html tags
* `Alt` + `1~9` -> Switch between multiple buffers
* `Ctrl` + `h/j/k/l` -> Moving between spilt windows

## Better syntax/indent for language enhancement 

* [markdown](http://github.com/tpope/vim-markdown) -  Syntax highlight for Markdown text files.
* [jquery](http://github.com/nono/jquery.vim) - 
* [cvim] - For C and C++ completion
* [javascript](http://github.com/pangloss/vim-javascript) - 
* [jsbeautify] - To write more beautiful codes





