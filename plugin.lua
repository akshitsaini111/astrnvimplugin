
-- plugin.lua
return {
  {
    "kdheepak/lazygit.nvim",
    config = function()
      -- Keybinding to open Lazygit
      vim.api.nvim_set_keymap("n", "<leader>gg", ":LazyGit<CR>", { noremap = true, silent = true })
    end
  },
  -- Harpoon
 {
    "ThePrimeagen/harpoon",
    config = function()
      -- Keybindings for Harpoon
      vim.api.nvim_set_keymap('n', '<leader>ha', ':lua require("harpoon.mark").add_file()<CR>', { noremap = true, silent = true })  -- Add current file
      vim.api.nvim_set_keymap('n', '<leader>hf', ':lua require("harpoon.ui").toggle_quick_menu()<CR>', { noremap = true, silent = true })
      vim.api.nvim_set_keymap('n', '<leader>hc', ':lua require("harpoon.mark").clear_all()<CR>', { noremap = true, silent = true })
      vim.api.nvim_set_keymap('n', '<leader>1', ':lua require("harpoon.ui").nav_file(1)<CR>', { noremap = true, silent = true })  -- Navigate to file 1
      vim.api.nvim_set_keymap('n', '<leader>2', ':lua require("harpoon.ui").nav_file(2)<CR>', { noremap = true, silent = true })  -- Navigate to file 2
      vim.api.nvim_set_keymap('n', '<leader>3', ':lua require("harpoon.ui").nav_file(3)<CR>', { noremap = true, silent = true })  -- Navigate to file 3
    end
  },
}
