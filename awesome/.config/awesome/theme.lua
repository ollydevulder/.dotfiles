---------------------------
-- Default awesome theme --
---------------------------

local theme_assets = require("beautiful.theme_assets")
local dpi = require("beautiful.xresources").apply_dpi
local themes_path = require("gears.filesystem").get_themes_dir()

local theme = {}

-- General theme stuff
theme.font          = "Hack 12"
theme.wallpaper     = "/home/olly/.config/awesome/wall.png"

theme.bg_normal     = "#252527"
theme.bg_focus      = theme.bg_normal
theme.bg_urgent     = "#e54f6d"
theme.bg_minimize   = theme.bg_normal
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#aaaaaa"

-- Client + general colours
theme.useless_gap   = dpi(5)
theme.border_width  = dpi(2)

theme.border_normal = "#636363"
theme.border_focus  = "#e2d2b4"
theme.border_marked = "#91231c"

-- Hotkeys menu
theme.hotkeys_font = "11"
theme.hotkeys_description_font = "9"

theme.hotkeys_bg = theme.bg_normal
theme.hotkeys_fg = theme.fg_normal
theme.hotkeys_modifiers_fg = theme.fg_normal
theme.hotkeys_label_fg = theme.fg_focus

-- Taglist
theme.taglist_bg_focus    = theme.bg_normal
theme.taglist_bg_occupied = ""
theme.taglist_bg_urgent   = ""
theme.taglist_bg_empty    = ""

theme.taglist_fg_occupied = "#00ee00"
theme.taglist_fg_urgent   = "#e54f6d"
theme.taglist_fg_empty    = "#aaaaaa"

theme.taglist_spacing     = dpi(3)

-- Tasklist
theme.tasklist_bg_focus = "#37373a"
theme.tasklist_shape_border_width_focus = dpi(2)
theme.tasklist_shape_border_color_focus = "#110000"

-- Sub-menu
theme.menu_submenu_icon = themes_path.."default/submenu.png"
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)

-- You can use your own layout icons like this:
theme.layout_fairh = themes_path.."default/layouts/fairhw.png"
theme.layout_fairv = themes_path.."default/layouts/fairvw.png"
theme.layout_floating  = themes_path.."default/layouts/floatingw.png"
theme.layout_magnifier = themes_path.."default/layouts/magnifierw.png"
theme.layout_max = themes_path.."default/layouts/maxw.png"
theme.layout_fullscreen = themes_path.."default/layouts/fullscreenw.png"
theme.layout_tilebottom = themes_path.."default/layouts/tilebottomw.png"
theme.layout_tileleft   = themes_path.."default/layouts/tileleftw.png"
theme.layout_tile = themes_path.."default/layouts/tilew.png"
theme.layout_tiletop = themes_path.."default/layouts/tiletopw.png"
theme.layout_spiral  = themes_path.."default/layouts/spiralw.png"
theme.layout_dwindle = themes_path.."default/layouts/dwindlew.png"
theme.layout_cornernw = themes_path.."default/layouts/cornernww.png"
theme.layout_cornerne = themes_path.."default/layouts/cornernew.png"
theme.layout_cornersw = themes_path.."default/layouts/cornersww.png"
theme.layout_cornerse = themes_path.."default/layouts/cornersew.png"

-- Generate Awesome icon:
theme.awesome_icon = theme_assets.awesome_icon(
    theme.menu_height, theme.bg_focus, theme.fg_focus
)

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
