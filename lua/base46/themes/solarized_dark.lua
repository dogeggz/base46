-- Credits to original https://github.com/altercation/solarized
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#9eabac",
  darker_black = "#011923",
  black = "#011219",
  black2 = "#02202D",
  one_bg = "#022736",
  one_bg2 = "#03394F",
  one_bg3 = "#044A67",
  statusline_bg = "#0B0E14",
  lightbg = "#151C28",
  grey = "#28535e",
  grey_fg = "#325d68",
  grey_fg2 = "#3c6772",
  light_grey = "#446f7a",
  red = "#dc322f",
  baby_pink = "#eb413e",
  pink = "#d33682",
  line = "#0f3a45", -- for lines like vertsplit
  green = "#859900",
  vibrant_green = "#b2c62d",
  nord_blue = "#197ec5",
  blue = "#268bd2",
  yellow = "#b58900",
  sun = "#c4980f",
  purple = "#6c71c4",
  dark_purple = "#494fb6",
  teal = "#519ABA",
  orange = "#cb4b16",
  cyan = "#2aa198",
  pmenu_bg = "#268bd2",
  folder_bg = "#268bd2",
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
  base08 = "#dc322f",
  base09 = "#cb4b16",
  base0A = "#b58900",
  base0B = "#859900",
  base0C = "#2aa198",
  base0D = "#268bd2",
  base0E = "#6c71c4",
  base0F = "#2aa198",
}

M.type = "dark"

-- extras
M.polish_hl = {
  lsp = {
    -- DiagnosticVirtualTextError = { bg = "#57040e", fg = "#bc2e2c" },
    -- DiagnosticVirtualTextWarn = { bg = "#22383f", fg = "#528694" },
    -- DiagnosticVirtualTextInfo = { bg = "#042034", fg = "#016ab8" },
    -- DiagnosticVirtualTextHint = { bg = "#1c1e45", fg = "#494fb6" },
    DiagnosticVirtualTextError = { bg = "#57040e", fg = "#bc2e2c" },
    DiagnosticVirtualTextInfo = { bg = "#042034", fg = "#016ab8" },
    DiagnosticVirtualTextWarn = { bg = "#1c1e45", fg = "#494fb6" },
    DiagnosticVirtualTextHint = { bg = "#2b3300", fg = "#859901" },
  },
}

M = require("base46").override_theme(M, "solarized_dark")

return M
