return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  keys = {
  {"<leader>e", "<cmd>Neotree toggle<cr>", desc = "NeoTree"},
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim" -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  config = function()
    require("neo-tree").setup()
  end, 
}
