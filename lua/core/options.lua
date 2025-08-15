-- Variaveis de encurtamento

local o = vim.opt
local g = vim.g
local cmd = vim.cmd


-- Colorscheme
cmd("colorscheme catppuccin")
-- Definições Principais

o.showmode = false
o.number = true
o.relativenumber = true
o.winbar = "%f"
o.shiftwidth = 4
o.tabstop = 4
o.wrap = false
o.laststatus = 2
o.ignorecase = true
o.smartcase = true
o.smartindent = true
o.expandtab = true
o.showtabline = 1
o.winborder = "rounded"
o.termguicolors = true

-- Definições Globais

g.mapleader = " "
g.maplocalleader = " "
