-- Aba lateral para visualizar arquivos, semelhante a uma sidebar

return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- não é obrigatório, mas recomendado
    "MunifTanjim/nui.nvim",
  },
  config = function()
    vim.keymap.set("n", "<leader>e", ":Neotree filesystem reveal left<CR>", {})
  end,
}
