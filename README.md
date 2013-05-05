# Yet Another molokai theme for Emacs 24
This is a theme for Emacs 24 that based on my favrite molokai theme for Vim.

# Preview
![molokai](https://raw.github.com/hbin/hbin.github.com/master/images/articles/molokai%20preview.png)

# Installation

## Manual
Download `molokai-theme.el` to the directory `~/.emacs.d/themes/`. And
add this to your emacs dotfile:

```bash
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
```

Load the theme with the interactive function `load-theme`:

```lisp
M-x load-theme RET molokai
```

## Do you like the mode line and the linum style in the preview picture?
I borrow the mode line style from the
`http://emacs-fu.blogspot.com`. It seems that they were born of a
couple. If you like it, add the follow line before you load the
`molokai-theme`:
```lisp
(setq molokai-theme-kit t)
```

# Improvements
Advises and pull request are welcome.

Huang Bin
