return {
  -- first key is the mode
  n = {
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(function(bufnr) require("astronvim.utils.buffer").close(bufnr) end)
      end,
      desc = "Pick to close",
    },
    ["<leader>b"] = { name = "Buffers" },
    ["<leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>bb"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>bc"] = { "<cmd>BufferLinePickClose<cr>", desc = "Pick to close" },
    ["<leader>bj"] = { "<cmd>BufferLinePick<cr>", desc = "Pick to jump" },
    ["<leader>bt"] = { "<cmd>BufferLineSortByTabs<cr>", desc = "Sort by tabs" },
    ["<leader>j"] = { ":<C-U>call search(input('/'))<cr># %%<cr>", desc = "Next cell" },
    ["<leader>k"] = { ":<C-U>call search(input('?'), 'b')<cr># %%<cr>", desc = "Previous cell" },
    ["<leader>r"] = { ":IPythonCellExecuteCell<cr>", desc = "Evaluate cell" },
    ["<leader>R"] = { ":IPythonCellExecuteCell<cr>:<C-U>call search(input('/'))<cr># %%<cr>", desc = "Evaluate and move" },
    ["<leader>n"] = { ":Hi + # %%<cr>15G", desc = "Prepare notebook" },
    ["<leader>K"] = { ":IPythonCellRestart<cr>mzVgg:SlimeSend<cr>'z", desc = "Restart and run above" },
  },
  t = {
    -- setting a mapping to false will disable it
    -- ["<esc>"] = false,
  },
  v = {
    ["<leader>r"] = { ":JupyterSendRange<cr>", desc = "Evaluate selection" },
  }
}
