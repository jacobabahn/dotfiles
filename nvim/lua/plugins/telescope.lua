return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
    { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Find Word" },
    { "<leader>o", "<cmd>Telescope buffers<cr>", desc = "Find Buffers" },
    { "<leader>fc", "<cmd>Telescope commands<cr>", desc = "Find Commands" },
  },
}
