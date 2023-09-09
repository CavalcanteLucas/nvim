vim.g.copilot_filetypes = { xml = false }
vim.g.copilot_max_lines = 1000

vim.api.nvim_set_keymap('i', '<M-]>', '<Plug>(copilot-next)', {})
vim.api.nvim_set_keymap('i', '<M-[>', '<Plug>(copilot-prev)', {})


vim.cmd[[highligh CopilotSugestion guifg=#00ff00 guibg=#000000 gui=bold]]

