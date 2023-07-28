vim.o.termguicolors = true
vim.o.mouse = 'a'
vim.o.hlsearch = false

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- line numbers
vim.wo.nu = true

-- column length indicator
vim.cmd(
  [[
  set colorcolumn=80
  hi ColorColumn ctermbg=lightred guibg=red
  ]]
)
