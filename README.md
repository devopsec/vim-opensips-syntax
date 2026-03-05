## Overview

Vim syntax highlighting for opensips routing configs.

## Installation

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

### Manual Install

Using the included Makefile:

```
make install
```

This will simply copy the files into the correct locations.  
Alternatively, you can manually copy them:

- copy ftdetect/opensips.vim to ~/.vim/ftdetect/opensips.vim
- copy syntax/opensips.vim to ~/.vim/syntax/opensips.vim

## Contributing

PR's welcome.  
For changes to the syntax highlighting logic please see the upstream project [opensips](https://github.com/OpenSIPS/opensips).
