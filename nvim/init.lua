-- Set <space> to leader key
-- `:help mapleader`
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Settings
require('config.basicSettings').setup()

-- KeyMaps
require('config.keymaps').setup()

-- Autocommands
require('config.autocommands').setup()

-- Lazy nvim
require("config.lazy")
