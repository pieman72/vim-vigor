## Vim Vigor

Vim Vigor repeatedly checks for external changes to a file on the disk, and when detected, automatically re-reads the file into the current buffer, allowing you to see the changes right away. This lets Vim behave similarly to the 'tail' (1) command with the '-f' option, except that you still reap the benefits of Vim's syntax highlighting and other formatting/editing features.

### Installation

For [Pathogen](https://github.com/tpope/vim-pathogen) users, run this in your terminal:

`cd ~/.vim/bundle; git clone git://github.com/pieman72/vim-vigor.git`

For [Vundle](https://github.com/gmarik/vundle) users, edit your `~/.vimrc` file, and add this line:

`Plugin 'pieman72/vim-vigor'`

Then open Vim and type `:BundleInstall`.

### Usage

To begin reloading the current buffer, type `:VimVigor`

### Customization

Vigor allows the following options to be configured in your `~/.vimrc` file:

* vimvigor_sleep_duration:  The interval at which to check for changes (in seconds)

For example, if you want to update changes every two seconds, you can set it like this:

```viml
let g:vimvigor_sleep_duration = 2
```
