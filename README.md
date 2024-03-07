## Overview

Vim syntax highlighting for opensips routing configs.  
This repo tracks the upstream opensips repo changes.

## Installation

### Manual Install

Using the setup bash script:

```
./install.sh
```

This script simply copies the files into the correct locations.  
Alternatively you can maually copy them:

- copy ftdetect/opensips.vim to ~/.vim/ftdetect/opensips.vim
- copy syntax/opensips.vim to ~/.vim/syntax/opensips.vim

### Plugin Manager

To install via a plugin manager reference this repo's git url.  
For example in Vundle, you would add the following to your `~/.vimrc`:

```
Plugin 'devopsec/vim-opensips-syntax'
```

Then tell the plugin manager to install or update the plugins list.  
For example in Vundle:

```
vim +PluginInstall +qall
```

## Contirbuting

PR's welcome.  
For changes to the syntax highlighting logic go to the upstream [opensips repo](https://github.com/OpenSIPS/opensips).

