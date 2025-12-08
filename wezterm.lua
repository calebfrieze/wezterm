local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font_size = 17
config.line_height = 1.2
config.font = wezterm.font("MesloLGS Nerd Font")
config.color_scheme = "Astrodark (Gogh)"

config.window_decorations = "RESIZE"

local keys = require("keys")

config.keys = keys
return config
