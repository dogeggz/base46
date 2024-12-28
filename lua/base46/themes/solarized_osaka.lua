-- Credits to original https://github.com/craftzdog/solarized-osaka.nvim
-- This is a modified version of it

local M = {}

M.base_30 = {

  darker_black = "#090c10", -- window bg
  black = "#0b0e14", -- bg
  black2 = "#151C28", -- tabufline bg
  one_bg = "#242e42",
  one_bg2 = "#364563",
  one_bg3 = "#415376",
  statusline_bg = "#0B0E14",
  lightbg = "#151C28",
  white = "#abb2bf",
  grey = "#405055",
  grey_fg = "#47585E",
  grey_fg2 = "#4F6369",
  light_grey = "#586E75",
  red = "#db302d",
  baby_pink = "#575ea2",
  pink = "#849900",
  line = "#415376",
  green = "#849900",
  vibrant_green = "#bad600",
  nord_blue = "#1a6397",
  blue = "#268bd3",
  yellow = "#b28500",
  sun = "#e6ac00",
  purple = "#29a298",
  -- dark_purple = "#B02669",
  dark_purple = "#494fb6",
  teal = "#519ABA",
  orange = "#C84C16",
  cyan = "#2aa198",
  pmenu_bg = "#29a298",
  folder_bg = "#268bd3",
}

M.base_16 = {
  base00 = M.base_30.black,
  base01 = M.base_30.one_bg,
  base02 = M.base_30.one_bg2,
  base03 = M.base_30.one_bg3,
  base04 = "#1a6397",
  base05 = M.base_30.white,
  base06 = "#eee8d5",
  base07 = "#fdf6e3",
  base08 = "#268bd2",
  base09 = "#519ABA",
  base0A = "#b28500",
  base0B = "#29a298",
  base0C = "#c94c16",
  base0D = "#268bd2",
  base0E = "#29a298",
  base0F = "#c94c16",
}

M.polish_hl = {
  treesitter = {
    ["@constant"] = { fg = "#5995a6", italic = true, bold = true }, -- could be deleted if #284 get merged
    ["@operator"] = { fg = "#5995a6" },
    ["@variable"] = { fg = M.base_30.white },
    ["@variable.parameter"] = { fg = "#c94c16" },
    ["@function.builtin"] = { fg = "#c94c16", italic = true },
    ["@comment"] = { fg = M.base_30.grey, italic = true },
    ["@keyword"] = { italic = true },
    ["@keyword.function"] = { italic = true },
    ["@keyword.conditional"] = { italic = true },
    ["@keyword.conditional.ternary"] = { italic = true },
    ["@keyword.return"] = { italic = true },
    ["@keyword.exception"] = { italic = true },
    ["@keyword.directive"] = { italic = true },
    ["@keyword.directive.define"] = { italic = true },
    ["@keyword.storage"] = { italic = true },
    ["@keyword.repeat"] = { italic = true },
  },

  syntax = {
    Include = { fg = "#c94c16", italic = true },
    Tag = { fg = "#29a298", italic = true },
    -- Special = { italic = true },
    Comment = {
      italic = true,
    },
  },

  defaults = {
    IncSearch = { fg = "#c94c16", bg = "none", standout = true },
  },

  lsp = {
    DiagnosticVirtualTextError = { bg = "#57040e", fg = "#bc2e2c" },
    DiagnosticVirtualTextInfo = { bg = "#042034", fg = "#016ab8" },
    DiagnosticVirtualTextWarn = { bg = "#1c1e45", fg = "#494fb6" },
    DiagnosticVirtualTextHint = { bg = "#2b3300", fg = "#859901" },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "solarized_osaka")

return M
