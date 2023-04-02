return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {"goerz/jupytext.vim", lazy = false},
  {"instant-markdown/vim-instant-markdown", lazy = false},
  {"azabiong/vim-highlighter", lazy = false},
  {"jpalardy/vim-slime", lazy = false},
  {"hanschen/vim-ipython-cell", lazy = false},
  {
      "navarasu/onedark.nvim",
       as = "onedark",
       config = function()
           require("onedark").setup { style = "deep", transparent = false, code_style = {comments = 'italic', keywords = 'none', functions = 'none', strings = 'none', variables = 'none'} }
       end,
   },
}
