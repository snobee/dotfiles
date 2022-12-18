
-- case insensitive sneak
vim.g['sneak#use_ic_scs'] = 1

-- ; takes you forward , takes you back
vim.g['sneak#absolute_dir'] = 1

-- Change the colours
vim.cmd.highlight 'Sneak guifg=black guibg=#00C7DF ctermfg=black ctermbg=cyan'
vim.cmd.highlight 'SneakScope guifg=red guibg=yellow ctermfg=red ctermbg=yellow'

-- Cool prompts
vim.g['sneak#prompt'] = '🕵'

vim.api.nvim_set_keymap('', 'f', '<Plug>Sneak_f', {})
vim.api.nvim_set_keymap('', 'F', '<Plug>Sneak_F', {})
vim.api.nvim_set_keymap('', 't', '<Plug>Sneak_t', {})
vim.api.nvim_set_keymap('', 'T', '<Plug>Sneak_T', {})
