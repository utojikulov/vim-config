---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "rosepine",
  transparency = true,
  statusline = {
    theme = "vscode_colored",
  },
  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
}

M.ui = {
  telescope = { style = "borderless" }
}
return M
