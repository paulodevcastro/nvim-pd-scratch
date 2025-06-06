vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Remover destaques de pesquisa após busca
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Remove search highlights" })

-- Sair do vim modo terminal
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

-- Melhor navegação
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- Splits
vim.keymap.set("n", "<leader>sv", ":vsplit<cr>", { desc = "[W]indow Split [V]ertical" })
vim.keymap.set("n", "<leader>sh", ":split<cr>", { desc = "[W]indow Split [H]orizontal" })

-- Permanecer em modo recuo
vim.keymap.set("v", "<", "<gv", { desc = "Indent left in visual mode" })
vim.keymap.set("v", ">", ">gv", { desc = "Indent right in visual mode" })

-- Cursor I-Beam
vim.cmd([[ set guicursor= ]])

-- Colocar a paleta de cores do vim como padrão (Vintage Like)
vim.cmd('colorscheme default')
