# Paste Without Yanking Selected Text
Pasting over a selected text in vim will lead vim to yank the selected text into the default register.

If we have `first word` in the register , and then selected `second word` , and paste the `first word` into the `second word`.
Vim will add the `second word` into the register.

To solve this , I added a new keymap to `.vimrc` file :

```
vim.keymap.set('v', '<leader>p', '"_dP')
```
This keymap will re-yank the word after pasting it.
