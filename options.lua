-- set vim options here (vim.<first_key>.<second_key> = value)

return function(local_vim)
    local_vim.opt.relativenumber = true
    local_vim.opt.number = true
    local_vim.opt.scrolloff = 1
    local_vim.opt.spell = false
    local_vim.opt.signcolumn = "auto"
    local_vim.opt.wrap = false
    local_vim.g.mapleader = " "
    local_vim.g.autoformat_enabled = true
    local_vim.g.cmp_enabled = true
    local_vim.g.autopairs_enabled = true
    local_vim.g.diagnostics_mode = 3
    local_vim.g.status_diagnostics_enabled = true
    local_vim.g.icons_enabled = true
    local_vim.g.ui_notifications_enabled = true
    local_vim.g.loaded_remote_plugins = nil
    local_vim.g.ipython_cell_delimit_cells_by = 'tags'
    local_vim.g.ipython_cell_tag = '# %%'
    local_vim.g.jupytext_fmt = 'py:percent'
    local_vim.g.ipython_cell_highlight_cells = 0
    local_vim.g.HardMode_level = 'wannabe'

    return local_vim
end
