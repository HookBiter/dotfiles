-- Basic settings
local settings = {}

function settings.setup()
  -- line number
  vim.opt.number = true
  vim.opt.relativenumber = true

  -- Enable mouse mode
  vim.opt.mouse = 'a'

  -- Enable/Disable showing mode under status bar
  vim.opt.showmode = true

  -- Sync clipboard between OS and nvim
  -- `:help clipboard`
  vim.opt.clipboard = 'unnamedplus'

  -- Break indent (continue indent on new lines)
  vim.opt.breakindent = true

  -- undo history! (enable to undo after closing neovim)
  vim.opt.undofile = true

  -- Case-insensitive searching unless \c or one or more capital letters in the search term
  vim.opt.ignorecase = true
  vim.opt.smartcase = true

  vim.opt.signcolumn = 'yes'

  -- swap saving time
  vim.opt.updatetime = 250

  -- Decrease mapped sequence wait time
  -- Displays which-key popup sooner
  vim.opt.timeoutlen = 300

  -- Configure how new splits should be opened
  vim.opt.splitright = true
  vim.opt.splitbelow = true

  -- Set how neovim will display certain whitespace characters in the editor
  -- See `:help 'list'`
  -- and `:help 'listchars'`
  vim.opt.list = true
  vim.opt.listchars = { tab = '| ', trail = '•', nbsp = '␣' }

  -- Preview substitutions live, as you type!
  vim.opt.inccommand = 'split'

  -- Show which line you cursor is on
  vim.opt.cursorline = true

  --minimal number os screen lines to keep above and below the cursor
  vim.opt.scrolloff = 10
end

return settings
