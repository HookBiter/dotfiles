-- Basic Autocommands
-- See `:help lua-guide-autocommands`
local autocommands = {}

function autocommands.setup()
  -- Highlight when yanking text
  -- See `:help vim.highlight.on_yank()`
  vim.api.nvim_create_autocmd('TextYankPost', {
    desc = 'Highlight when yanking text',
    group = vim.api.nvim_create_augroup('highlight-yank', { clear = true }),
    callback = function()
      vim.highlight.on_yank()
    end,
  })
end

return autocommands
