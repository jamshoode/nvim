vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.guicursor = "n-v-i-c:hor30-Cursor"

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.termguicolors = true
vim.opt.colorcolumn = "80"

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.updatetime = 50

vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false

vim.g.loaded_netrwPlugin = 0

vim.wo.wrap = false

vim.diagnostic.config({
  virtual_text = true,
})

vim.g.mapleader = " "

vim.diagnostic.config({ virtual_lines = { only_current_line = false } })

vim.g.copilot_no_tab_map = true
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

vim.diagnostic.config({ virtual_lines = { only_current_line = true } })

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)


require("lazy").setup("plugins")
require("shoode")
