return {
  "NvChad/nvim-colorizer.lua",
	ft = { "css", "scss", "html", "javascript", "typescript", "vue", "tsx", "jsx" },
  opts = {
    user_default_options = {
      names = true, -- nome das cores como "red"
      rgb_fn = true, -- suporte a rgb(), rgba(), hsl()
      css = true, -- ativo para arquivos css
      css_fn = true,
      tailwind = true, -- para projetos com tailwind-css
    }
  }
}
