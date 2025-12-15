local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- config.font = wezterm.font("Comic Code", { weight = "Regular" })
config.font = wezterm.font("Iosevka Fixed")
-- config.font = wezterm.font("FiraMono Nerd Font Mono")

config.cell_width = 1
config.font_size = 26
config.line_height = 1

config.enable_tab_bar = false
config.window_decorations = "RESIZE"

-- vague
local vague = {
	foreground = "#cdcdcd",
	background = "#141415",

	cursor_bg = "#e0def4",
	cursor_fg = "#000000",
	cursor_border = "#e0def4",

	selection_fg = "#e0def4",
	selection_bg = "#403d52",

	scrollbar_thumb = "#26233a",
	split = "#403d52",

	brights = {
		"#252530",
		"#d8647e",
		"#7fa563",
		"#f3be7c",
		"#6e94b2",
		"#bb9dbd",
		"#aeaed1",
		"#cdcdcd",
	},

	ansi = {
		"#141415",
		"#e08398",
		"#99b782",
		"#f5cb96",
		"#8ba9c1",
		"#c9b1ca",
		"#bebeda",
		"#d7d7d7",
	},
}

local gruber_darker = {
	foreground = "#E4E4E4",
	background = "#181818",

	cursor_bg = "#FFDD33",
	cursor_fg = "#181818",
	cursor_border = "#FFDD33",

	selection_fg = "#F4F4FF",
	selection_bg = "#453D41",

	scrollbar_thumb = "#52494E",
	split = "#52494E",

	ansi = {
		"#181818",
		"#F43841",
		"#73D936",
		"#FFDD33",
		"#96A6C8",
		"#9E95C7",
		"#95A99F",
		"#F5F5F5",
	},

	brights = {
		"#52494E",
		"#F43841",
		"#73D936",
		"#FFDD33",
		"#96A6C8",
		"#9E95C7",
		"#95A99F",
		"#FFFFFF",
	},
}

config.colors = gruber_darker
config.window_background_opacity = 1
config.macos_window_background_blur = 100

config.window_padding = {
	left = 0,
	right = 0,
	top = 5,
	bottom = 0,
}

config.keys = {
	{
		key = "n",
		mods = "SHIFT|CTRL",
		action = wezterm.action.ToggleFullScreen,
	},
}

config.native_macos_fullscreen_mode = true

return config
