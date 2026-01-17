return {
  "sindrets/diffview.nvim",
  -- ... other options ...

  keys = {
    { "<leader>gv", "<cmd>DiffviewOpen<cr>", desc = "Diffview: Open" },
    { "<leader>gV", "<cmd>DiffviewClose<cr>", desc = "Diffview: Close" },
    { "<leader>gh", "<cmd>DiffviewFileHistory %<cr>", desc = "Diffview: File History" },
  },
}
