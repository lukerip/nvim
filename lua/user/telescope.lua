require("telescope").load_extension "file_browser"
require('telescope').setup{
  defaults = {
    layout_strategy = "vertical",
  },
  pickers = {
    lsp_references = {
      theme = "cursor",
      layout_config = {
        width = 0.5,
      },
    },
  },
}
