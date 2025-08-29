-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.lsp.enable 'texlab'
return {
  'lervag/vimtex',
  lazy = false,
  vimtex_complete_close_braces = 1,
  init = function()
    vim.g.vimtex_view_method = 'zathura'
  end,
}
