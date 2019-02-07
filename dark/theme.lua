-------------------------------
--  "Solarized Dark" awesome theme  --
-- By Noah H. (noaoh)     --
-------------------------------

local themes_path = require("gears.filesystem").get_configuration_dir() .. "/themes/awesome-solarized/"
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = themes_path .. "common/solarized-background.png"
-- }}}

-- {{{ Styles
theme.font      = "sans 9"

-- {{{ Colors
theme.fg_normal  = "#586E75" -- base 01
-- theme.fg_normal = "#2AA198" -- cyan
theme.fg_focus   = "#839496" -- base 0
-- theme.fg_focus = "#268BD2" -- blue
theme.fg_urgent  = "#93A1A1" -- base 1
-- theme.fg_urgent = "#6C71C4" -- violet
theme.bg_normal  = "#002B36" -- base 03
theme.bg_focus   = "#073642" -- base 02
theme.bg_urgent  = "#002B36" -- base 03
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(1)
-- theme.border_normal = "#3F3F3F"
theme.border_normal = "#002B36"
-- theme.border_focus  = "#6F6F6F"
theme.border_focus  = "#073642"
-- theme.border_marked = "#CC9393"
theme.border_marked = "#002B36"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = themes_path .. "common/taglist/squarefz.png"
theme.taglist_squares_unsel = themes_path .. "common/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themes_path .. "common/redawesome16-min.png"
theme.menu_submenu_icon      = themes_path .. "themes/themes/default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "common/layouts/tile.png"
theme.layout_tileleft   = themes_path .. "common/layouts/tileleft.png"
theme.layout_tilebottom = themes_path .. "common/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path .. "common/layouts/tiletop.png"
theme.layout_fairv      = themes_path .. "common/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "common/layouts/fairh.png"
theme.layout_spiral     = themes_path .. "common/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "common/layouts/dwindle.png"
theme.layout_max        = themes_path .. "common/layouts/max.png"
theme.layout_fullscreen = themes_path .. "common/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path .. "common/layouts/magnifier.png"
theme.layout_floating   = themes_path .. "common/layouts/floating.png"
theme.layout_cornernw   = themes_path .. "common/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "common/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "common/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "common/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_path .. "common/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_path .. "common/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "themes/default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "themes/default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = themes_path .. "common/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = themes_path .. "common/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. "common/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = themes_path .. "common/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = themes_path .. "common/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = themes_path .. "common/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. "common/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = themes_path .. "common/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = themes_path .. "common/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = themes_path .. "common/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "common/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_path .. "common/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = themes_path .. "common/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = themes_path .. "common/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "common/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "common/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
