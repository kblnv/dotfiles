local wezterm = require("wezterm")
local config = wezterm.config_builder()
local mux = wezterm.mux

config.color_scheme = "tokyonight_night"

config.max_fps = 144
config.animation_fps = 1

config.default_cursor_style = "BlinkingBlock"
config.cursor_blink_rate = 500

config.initial_cols = 80
config.initial_rows = 20

config.font_size = 18.0
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}
config.window_decorations = "RESIZE"
config.use_fancy_tab_bar = false

return config