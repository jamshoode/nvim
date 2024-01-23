local keymap = require("shoode.keymap");
local builtin = require("telescope.builtin");
local nnoremap = keymap.nnoremap;
local xnoremap = keymap.xnoremap;
local vnoremap = keymap.vnoremap;

vim.g.mapleader = " "

nnoremap(':', '<cmd>FineCmdline<CR>', {noremap = true})

nnoremap('<leader>ff', builtin.find_files, {})
nnoremap("<leader>fd", builtin.live_grep, {})
nnoremap('<leader>fb', builtin.buffers, {})
nnoremap('<leader>fh', builtin.help_tags, {})
nnoremap('<leader>fg', '<cmd>Telescope current_buffer_fuzzy_find fuzzy=false case_mode=ignore_case<CR>', { noremap = true, silent = true })

nnoremap("<S-c>", "<cmd>:norm i//<CR>")
nnoremap("<C-c>", "<cmd>:norm xx<CR>")
nnoremap("<leader>ho", "<cmd>:lua vim.lsp.buf.hover()<CR>")

nnoremap("<Tab>", ":BufferLineCycleNext<CR>", {})
nnoremap("<S-Tab>", ":BufferLineCyclePrev<CR>", {})

nnoremap("<leader>bd", ":bdelete<CR>", {})

-- nnoremap("<C-S-l>", ":BufferLineMoveNext<CR>", {})
-- nnoremap("<C-S-h>", ":BufferLineMovePrev<CR>", {})

nnoremap('<C-b>', '<Cmd>Neotree toggle<CR>', {})

vnoremap("J", ":m '>+1<CR>gv=gv")
vnoremap("K", ":m '<-2<CR>gv=gv")

nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")

xnoremap("<leader>p", "\"_dP")

nnoremap("<leader>y", "\"+y")
vnoremap("<leader>y", "\"+y")
nnoremap("<leader>Y", "\"+Y")

nnoremap("<leader>d:", "\"_d")
vnoremap("<leader>d:", "\"_d")

nnoremap("<leader>gt", "<cmd>Neogit<CR>")

nnoremap('<leader>do', '<cmd>lua vim.diagnostic.open_float()<CR>', { noremap = true, silent = true })
nnoremap('<leader>d[', '<cmd>lua vim.diagnostic.goto_prev()<CR>', { noremap = true, silent = true })
nnoremap('<leader>d]', '<cmd>lua vim.diagnostic.goto_next()<CR>', { noremap = true, silent = true })

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })


