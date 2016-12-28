---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "Lekton for Powerline 9"

theme.colors = {}
theme.colors.base3   = "#002b36"
theme.colors.base2   = "#073642"
theme.colors.base1   = "#586e75"
theme.colors.base0   = "#657b83"
theme.colors.base00  = "#839496"
theme.colors.base01  = "#93a1a1"
theme.colors.base02  = "#eee8d5"
theme.colors.base03  = "#fdf6e3"
theme.colors.yellow  = "#b58900"
theme.colors.orange  = "#cb4b16"
theme.colors.red     = "#dc322f"
theme.colors.magenta = "#d33682"
theme.colors.violet  = "#6c71c4"
theme.colors.blue    = "#268bd2"
theme.colors.cyan    = "#2aa198"
theme.colors.green   = "#859900"
-- }}}

-- {{{ Colors
theme.fg_normal  = theme.colors.base02
theme.fg_focus   = theme.colors.base03
theme.fg_urgent  = theme.colors.base3

theme.bg_normal  = theme.colors.base3
theme.bg_focus   = theme.colors.base1
theme.bg_urgent  = theme.colors.red
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.border_width  = "2"
theme.border_normal = theme.bg_normal
theme.border_focus  = theme.bg_focus
theme.border_marked = theme.bg_urgent
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = theme.bg_focus
theme.titlebar_bg_normal = theme.bg_normal
-- }}}

theme.widget_bat = "~/.config/awesome/themes/fillo/icons/bat.png"
theme.widget_bat_charge = "~/.config/awesome/themes/fillo/icons/bat_charge.png"
theme.widget_bat_80 = "~/.config/awesome/themes/fillo/icons/bat_80.png"
theme.widget_bat_55 = "~/.config/awesome/themes/fillo/icons/bat_55.png"
theme.widget_bat_25 = "~/.config/awesome/themes/fillo/icons/bat_25.png"
theme.widget_vol = "~/.config/awesome/themes/fillo/icons/vol.png"
theme.widget_vol_mute = "~/.config/awesome/themes/fillo/icons/vol_mute.png"
theme.widget_cpu = "~/.config/awesome/themes/fillo/icons/cpu.png"
theme.widget_mem = "~/.config/awesome/themes/fillo/icons/mem.png"
theme.widget_key = "~/.config/awesome/themes/fillo/icons/keyboard.png"

theme.useless_gap_width = 7

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "~/.config/awesome/themes/fillo/taglist/squarefw.png"
theme.taglist_squares_unsel = "~/.config/awesome/themes/fillo/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "~/.config/awesome/themes/fillo/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "~/.config/awesome/themes/fillo/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "~/.config/awesome/themes/fillo/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "~/.config/awesome/themes/fillo/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "~/.config/awesome/themes/fillo/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "~/.config/awesome/themes/fillo/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "~/.config/awesome/themes/fillo/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "~/.config/awesome/themes/fillo/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "~/.config/awesome/themes/fillo/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "~/.config/awesome/themes/fillo/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "~/.config/awesome/themes/fillo/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "~/.config/awesome/themes/fillo/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "~/.config/awesome/themes/fillo/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "~/.config/awesome/themes/fillo/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "~/.config/awesome/themes/fillo/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "~/.config/awesome/themes/fillo/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "~/.config/awesome/themes/fillo/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "~/.config/awesome/themes/fillo/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "~/.config/awesome/themes/fillo/titlebar/maximized_focus_active.png"

theme.wallpaper = "~/.config/awesome/themes/fillo/background"

-- You can use your own layout icons like this:
theme.layout_fairh = "~/.config/awesome/themes/fillo/layouts/fairhw.png"
theme.layout_fairv = "~/.config/awesome/themes/fillo/layouts/fairvw.png"
theme.layout_floating  = "~/.config/awesome/themes/fillo/layouts/floatingw.png"
theme.layout_magnifier = "~/.config/awesome/themes/fillo/layouts/magnifierw.png"
theme.layout_max = "~/.config/awesome/themes/fillo/layouts/maxw.png"
theme.layout_fullscreen = "~/.config/awesome/themes/fillo/layouts/fullscreenw.png"
theme.layout_tilebottom = "~/.config/awesome/themes/fillo/layouts/tilebottomw.png"
theme.layout_tileleft   = "~/.config/awesome/themes/fillo/layouts/tileleftw.png"
theme.layout_tile = "~/.config/awesome/themes/fillo/layouts/tilew.png"
theme.layout_tiletop = "~/.config/awesome/themes/fillo/layouts/tiletopw.png"
theme.layout_spiral  = "~/.config/awesome/themes/fillo/layouts/spiralw.png"
theme.layout_dwindle = "~/.config/awesome/themes/fillo/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from ~/.config/icons and ~/.config/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
