-- 基础设置
require('basic')
require('keybindings')
-- 插件管理
require('plugins')

-- 主题管理
require('colorscheme')

require('plugin-config.nvim-tree')

-- buffer line
require('plugin-config.bufferline')

-- lualine
require('plugin-config.lualine')
--telescope
require('plugin-config.telescope')
require('plugin-config.dashboard')
require('plugin-config.project')

require('plugin-config.nvim-treesitter')

require('lsp.setup')

require("lsp.cmp")
