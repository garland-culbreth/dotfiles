local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.initial_cols = 128
config.initial_rows = 36

config.font = wezterm.font('Aeon Mono', {stretch='SemiCondensed'})
config.font_size = 10.5

config.color_scheme = 'Ayu Mirage'

config.default_cursor_style = 'SteadyUnderline'

config.default_prog = { 'powershell.exe' }

config.window_frame = {
  font = wezterm.font { family = 'Inter', weight = 'Bold'},
  font_size = 9.5,

  active_titlebar_bg = '#171b24',
  inactive_titlebar_bg = '#171b24',
}

config.colors = {
  tab_bar = {
    active_tab = {
      bg_color = '#1f2430',
      fg_color = '#cccac2',
    },
    inactive_tab = {
      bg_color = '#171b24',
      fg_color = '#6b7a8b',
    },
    inactive_tab_hover = {
      bg_color = '#1F2430',
      fg_color = '#cccac2',
    },
    new_tab = {
      bg_color = '#171b24',
      fg_color = '#6b7a8b',
    },
    new_tab_hover = {
      bg_color = '#1f2430',
      fg_color = '#cccac2',
    },
  },
}

config.hide_tab_bar_if_only_one_tab = false

return config
