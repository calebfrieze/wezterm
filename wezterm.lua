local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font_size = 16
config.font = wezterm.font("MesloLGS Nerd Font")
config.color_scheme = "Astrodark (Gogh)"

return config
