---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "github_dark",
  transparency = true,
  telescope = { style = "borderless" },
--   statusline = {
--     theme = "vscode",
--   },
  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },

  },
}

return M
