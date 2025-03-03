-- Declare colors globally
colors = {
  fg = "#d8dee9",
  bg = "#201F21",
  comment = "#FFFFFF",
  keyword = "#81a1c1",
  string = "#B7B4B3",
}

-- Set highlights globally
vim.api.nvim_set_hl(0, "Normal", { fg = colors.fg, bg = colors.bg })
vim.api.nvim_set_hl(0, "Comment", { fg = colors.comment, italic = true })
vim.api.nvim_set_hl(0, "TSKeyword", { fg = colors.keyword, italic = true })
vim.api.nvim_set_hl(0, "Constant", { fg = "#b48ead" })
vim.api.nvim_set_hl(0, "TSFunction", { fg = "#88c0d0", bold = true })
vim.api.nvim_set_hl(0, "TSString", { fg = colors.string })
vim.api.nvim_set_hl(0, "TSComment", { fg = colors.comment, italic = true })
vim.api.nvim_set_hl(0, "TSVariable", { fg = colors.fg })
print("Loaded!")
