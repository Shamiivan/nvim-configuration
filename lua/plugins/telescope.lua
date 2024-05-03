-- File browser
return {
  "nvim-telescope/telescope-file-browser.nvim",
  keys = {
    {
      "<leader>fB",
      ":Telescope file_browser path=%:p:h=%<cr>",
      desc = "Browse Files",
    },
  },
  -- change some options
  config = function()
    require("telescope").load_extension("file_browser")
  end,
}
