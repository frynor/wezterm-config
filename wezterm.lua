local wezterm = require 'wezterm'

return {
	color_scheme = "rose-pine",
	window_background_image = "/home/frynor/Downloads/wallpaperflare.com_wallpaper.png",
	audible_bell = "Disabled",

	window_background_image_hsb = {
		brightness = 0.03,
	},
	
	window_background_opacity = 0.99,

	font = wezterm.font("JetBrainsMono Nerd Font"),

	hide_tab_bar_if_only_one_tab = true,
	use_fancy_tab_bar = true,

	window_decorations = "NONE",
	
	initial_cols = 240,
	initial_rows = 67,

	-- Keys
	leader = { key = "b", mods = "CTRL" },
	keys = {
		{
			key = 't',
			mods = 'LEADER',
			action = wezterm.action.SpawnTab "CurrentPaneDomain",
		},
		{
			key = 'r',
			mods = 'LEADER',
			action = wezterm.action.CloseCurrentPane { confirm = false }
		},
		{
			key = 'h',
			mods = 'LEADER',
			action = wezterm.action.SplitHorizontal { domain = "CurrentPaneDomain" }
		},
		{
			key = 'v',
			mods = 'LEADER',
			action = wezterm.action.SplitVertical { domain = "CurrentPaneDomain" }
		},
		{
			key = 'LeftArrow',
			mods = 'LEADER',
			action = wezterm.action.ActivatePaneDirection "Left",
		},
		{
			key = 'RightArrow',
			mods = 'LEADER',
			action = wezterm.action.ActivatePaneDirection "Right",
		},
		{
			key = 'UpArrow',
			mods = 'LEADER',
			action = wezterm.action.ActivatePaneDirection "Up",
		},
		{
			key = 'DownArrow',
			mods = 'LEADER',
			action = wezterm.action.ActivatePaneDirection "Down",
		},
		{
      			key = '1',
      			mods = 'CTRL',
      			action = wezterm.action.ActivateTab(0), 
    		},
    		{
      			key = '2',
      			mods = 'CTRL',
      			action = wezterm.action.ActivateTab(1), 
    		},
    		{
      			key = '3',
      			mods = 'CTRL',
      			action = wezterm.action.ActivateTab(2), 
    		},
    		{
      			key = '4',
      			mods = 'CTRL',
      			action = wezterm.action.ActivateTab(3), 
    		},
    		{
      			key = '5',
      			mods = 'CTRL',
      			action = wezterm.action.ActivateTab(4),
    		},
    		{
      			key = '6',
      			mods = 'CTRL',
      			action = wezterm.action.ActivateTab(5),
    		},
    		{
      			key = '7',
      			mods = 'CTRL',
      			action = wezterm.action.ActivateTab(6), 
    		},
    		{
      			key = '8',
      			mods = 'CTRL',
      			action = wezterm.action.ActivateTab(7), 
    		},
    		{
      			key = '9',
      			mods = 'CTRL',
      			action = wezterm.action.ActivateTab(8), 
    		},
	},

	-- Window Frame Configuration
	window_frame = {
		inactive_titlebar_bg = '#353535',
		active_titlebar_bg = '#2b2042',
		inactive_titlebar_fg = '#cccccc',
		active_titlebar_fg = '#ffffff',
		inactive_titlebar_border_bottom = '#2b2042',
		active_titlebar_border_bottom = '#2b2042',
		button_fg = '#cccccc',
		button_bg = '#2b2042',
		button_hover_fg = '#ffffff',
		button_hover_bg = '#3b3052',
		border_left_width = '0.14cell',
		border_right_width = '0.14cell',
		border_bottom_height = '0.07cell',
		border_top_height = '0.07cell',
		border_left_color = 'cyan',
		border_right_color = 'cyan',
		border_top_color = 'cyan',
		border_bottom_color = 'cyan',
	},
}
