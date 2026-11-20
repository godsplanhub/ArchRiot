-- Hyprland config, converted from hyprland.conf for Hyprland 0.57+.
-- Originals are in ~/.config/hypr/pre-lua-backup-20261109/
-- ArchRiot only edits hyprland.conf, so its Control Panel and themes no longer change these settings.

require("monitors")

local terminal = "ghostty"
local fileManager = "Thunar"
local browser = "archriot-brave"
local mod = "SUPER"

hl.env("XCURSOR_THEME", "Bibata-Modern-Ice")
hl.env("HYPRCURSOR_THEME", "Bibata-Modern-Ice")
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

hl.on("hyprland.start", function()
    hl.exec_cmd("gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'")
    hl.exec_cmd("/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1")
    hl.exec_cmd("$HOME/.local/share/archriot/install/archriot --waybar-launch")
    hl.exec_cmd("mako")
    hl.exec_cmd("/usr/bin/hypridle")
    hl.exec_cmd("$HOME/.local/share/archriot/install/archriot --startup-background")
    hl.exec_cmd("sleep 2 && $HOME/.local/share/archriot/install/archriot --welcome")
    hl.exec_cmd("$HOME/.local/share/archriot/install/archriot --mullvad-startup")
end)

-- Rule order matters: it is kept exactly as in hyprland.conf.
hl.window_rule({
    name = "rule-0002",
    match = { class = "^(org\\.pulseaudio\\.pavucontrol)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0003",
    match = { class = "^(org\\.pulseaudio\\.pavucontrol)$" },
    size = "800 85%",
})

hl.window_rule({
    name = "rule-0004",
    match = { class = "^(org\\.pulseaudio\\.pavucontrol)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0005",
    match = { class = "^(blueberry.py)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0005b",
    match = { class = "^(blueberry.py)$" },
    size = "50% 65%",
})

hl.window_rule({
    name = "rule-0005c",
    match = { class = "^(blueberry.py)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0006",
    match = { class = "^(org.gnome.Calculator)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0006b",
    match = { class = "^(org.gnome.Calculator)$" },
    size = "50% 65%",
})

hl.window_rule({
    name = "rule-0006c",
    match = { class = "^(org.gnome.Calculator)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0007",
    match = { class = "^(brave-x\\.com.*)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0008",
    match = { class = "^(brave-x\\.com.*)$" },
    size = "40% 85%",
})

hl.window_rule({
    name = "rule-0009",
    match = { class = "^(brave-x\\.com.*)$" },
    move = "58% 8%",
})

hl.window_rule({
    name = "rule-0010",
    match = { class = "^(twitter-x)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0011",
    match = { class = "^(twitter-x)$" },
    size = "40% 85%",
})

hl.window_rule({
    name = "rule-0012",
    match = { class = "^(twitter-x)$" },
    move = "58% 8%",
})

hl.window_rule({
    name = "rule-0014",
    match = { class = "^(brave-browser)$", title = ".*X.*" },
    size = "40% 85%",
})

hl.window_rule({
    name = "rule-0015",
    match = { class = "^(brave-browser)$", title = ".*X.*" },
    move = "58% 8%",
})

hl.window_rule({
    name = "rule-0016",
    match = { class = "^(org\\.telegram\\.desktop)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0017",
    match = { class = "^(telegram-desktop)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0018",
    match = { class = "^(org\\.telegram\\.desktop)$" },
    size = "40% 85%",
})

hl.window_rule({
    name = "rule-0019",
    match = { class = "^(telegram-desktop)$" },
    size = "40% 85%",
})

hl.window_rule({
    name = "rule-0020",
    match = { class = "^(org\\.telegram\\.desktop)$" },
    move = "58% 8%",
})

hl.window_rule({
    name = "rule-0021",
    match = { class = "^(telegram-desktop)$" },
    move = "58% 8%",
})

hl.window_rule({
    name = "rule-0022",
    match = { class = "^(bluesky)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0023",
    match = { class = "^(bluesky)$" },
    size = "40% 85%",
})

hl.window_rule({
    name = "rule-0024",
    match = { class = "^(bluesky)$" },
    move = "58% 8%",
})

hl.window_rule({
    name = "rule-0025",
    match = { class = "^(archriot-help)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0026",
    match = { class = "^(archriot-help)$" },
    size = "1178 85%",
})

hl.window_rule({
    name = "rule-0027",
    match = { class = "^(archriot-help)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0028",
    match = { class = "^(brave-archriot\\.org.*)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0029",
    match = { class = "^(brave-archriot\\.org.*)$" },
    size = "1024 85%",
})

hl.window_rule({
    name = "rule-0030",
    match = { class = "^(brave-archriot\\.org.*)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0031",
    match = { class = "^(brave-messages\\.google\\.com.*)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0032",
    match = { class = "^(brave-messages\\.google\\.com.*)$" },
    size = "40% 85%",
})

hl.window_rule({
    name = "rule-0033",
    match = { class = "^(brave-messages\\.google\\.com.*)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0035",
    match = { class = "^(brave-browser)$", title = ".*[Mm]essages.*" },
    size = "40% 85%",
})

hl.window_rule({
    name = "rule-0036",
    match = { class = "^(brave-browser)$", title = ".*[Mm]essages.*" },
    center = true,
})

hl.window_rule({
    name = "rule-0037",
    match = { class = "^(brave-mail\\.proton\\.me.*)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0038",
    match = { class = "^(brave-mail\\.proton\\.me.*)$" },
    size = "45% 85%",
})

hl.window_rule({
    name = "rule-0039",
    match = { class = "^(brave-mail\\.proton\\.me.*)$" },
    move = "52% 8%",
})

hl.window_rule({
    name = "rule-0041",
    match = { class = "^(brave-browser)$", title = ".*[Pp]roton.*[Mm]ail.*" },
    size = "45% 85%",
})

hl.window_rule({
    name = "rule-0042",
    match = { class = "^(brave-browser)$", title = ".*[Pp]roton.*[Mm]ail.*" },
    move = "52% 8%",
})

hl.window_rule({
    name = "rule-0043",
    match = { class = "^(brave-.*)$", title = ".*[Pp]roton.*[Mm]ail.*" },
    move = "52% 8%",
})

hl.window_rule({
    name = "rule-0044",
    match = { class = "^(Signal)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0045",
    match = { class = "^(signal)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0046",
    match = { class = "^(Signal)$" },
    size = "40% 85%",
})

hl.window_rule({
    name = "rule-0047",
    match = { class = "^(signal)$" },
    size = "40% 85%",
})

hl.window_rule({
    name = "rule-0048",
    match = { class = "^(Signal)$" },
    move = "2% 8%",
})

hl.window_rule({
    name = "rule-0049",
    match = { class = "^(signal)$" },
    move = "2% 8%",
})

hl.window_rule({
    name = "rule-0050",
    match = { class = "^(claws-mail)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0051",
    match = { class = "^(claws-mail)$" },
    size = "1200 85%",
})

hl.window_rule({
    name = "rule-0052",
    match = { class = "^(claws-mail)$" },
    move = "2% 8%",
})

hl.window_rule({
    name = "rule-0053",
    match = { class = "^(feather)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0054",
    match = { class = "^(feather)$" },
    size = "50% 50%",
})

hl.window_rule({
    name = "rule-0055",
    match = { class = "^(feather)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0056",
    match = { class = "^(Trezor Suite)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0057",
    match = { class = "^(Trezor Suite)$" },
    size = "40% 65%",
})

hl.window_rule({
    name = "rule-0058",
    match = { class = "^(Trezor Suite)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0059",
    match = { class = "^(.*[Ll]edger.*[Ll]ive.*|app\\.ledger\\.live)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0060",
    match = { class = "^(.*[Ll]edger.*[Ll]ive.*|app\\.ledger\\.live)$" },
    size = "50% 85%",
})

hl.window_rule({
    name = "rule-0061",
    match = { class = "^(.*[Ll]edger.*[Ll]ive.*|app\\.ledger\\.live)$" },
    move = "2% 8%",
})

hl.window_rule({
    name = "rule-0062",
    match = { class = "^(org.gnome.Lollypop)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0063",
    match = { class = "^(org.gnome.Lollypop)$" },
    size = "50% 85%",
})

hl.window_rule({
    name = "rule-0064",
    match = { class = "^(org.gnome.Lollypop)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0065",
    match = { class = "^(mpv)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0066",
    match = { class = "^(mpv)$" },
    size = "75% 75%",
})

hl.window_rule({
    name = "rule-0067",
    match = { class = "^(mpv)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0068",
    match = { class = "^(de.haeckerfelix.Fragments)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0069",
    match = { class = "^(de.haeckerfelix.Fragments)$" },
    size = "35% 50%",
})

hl.window_rule({
    name = "rule-0070",
    match = { class = "^(de.haeckerfelix.Fragments)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0071",
    match = { class = "^(gnome-system-monitor)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0072",
    match = { class = "^(gnome-system-monitor)$" },
    size = "1000 85%",
})

hl.window_rule({
    name = "rule-0073",
    match = { class = "^(gnome-system-monitor)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0074",
    match = { class = "^(org.gnome.SystemMonitor)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0075",
    match = { class = "^(org.gnome.SystemMonitor)$" },
    size = "1000 85%",
})

hl.window_rule({
    name = "rule-0076",
    match = { class = "^(org.gnome.SystemMonitor)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0077",
    match = { class = "^(org.twosheds.iwgtk)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0078",
    match = { class = "^(org.twosheds.iwgtk)$" },
    size = "35% 65%",
})

hl.window_rule({
    name = "rule-0079",
    match = { class = "^(org.twosheds.iwgtk)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0080",
    match = { class = "^(nwg-displays)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0081",
    match = { class = "^(nwg-displays)$" },
    size = "900 85%",
})

hl.window_rule({
    name = "rule-0082",
    match = { class = "^(nwg-displays)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0083",
    match = { class = "^(org.gnome.DiskUtility)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0084",
    match = { class = "^(org.gnome.DiskUtility)$" },
    size = "800 600",
})

hl.window_rule({
    name = "rule-0085",
    match = { class = "^(org.gnome.DiskUtility)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0086",
    match = { class = "^(org\\.gnome\\.TextEditor)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0087",
    match = { title = "^(Welcome to ArchRiot)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0088",
    match = { title = "^(Welcome to ArchRiot)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0089",
    match = { title = "^(Welcome to ArchRiot)$" },
    size = "800 85%",
})

hl.window_rule({
    name = "rule-0090",
    match = { class = "^(brave-.*\\.cache_archriot_help.*)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0091",
    match = { class = "^(brave-.*\\.cache_archriot_help.*)$" },
    border_size = 0,
})

hl.window_rule({
    name = "rule-0093",
    match = { class = "^(brave-.*\\.cache_archriot_help.*)$" },
    size = "600 70%",
})

hl.window_rule({
    name = "rule-0094",
    match = { class = "^(brave-.*\\.cache_archriot_help.*)$" },
    opacity = "0.85 0.85",
})

hl.window_rule({
    name = "rule-0095",
    match = { title = "^(ArchRiot Update Available)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0096",
    match = { title = "^(ArchRiot Update Available)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0097",
    match = { title = "^(ArchRiot Update Available)$" },
    size = "35% 65%",
})

hl.window_rule({
    name = "rule-0098",
    match = { title = "^(ArchRiot Control Panel)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0099",
    match = { title = "^(ArchRiot Control Panel)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0100",
    match = { title = "^(ArchRiot Control Panel)$" },
    size = "900 85%",
})

hl.window_rule({
    name = "rule-0101",
    match = { class = "^(com.mitchellh.ghostty-floating)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0102",
    match = { class = "^(com.mitchellh.ghostty-floating)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0103",
    match = { class = "^(com.mitchellh.ghostty-floating)$" },
    size = "50% 65%",
})

hl.window_rule({
    name = "rule-0104",
    match = { class = "^(brave-.*)$" },
    size = "52% 85%",
    float = true,
})

hl.window_rule({
    name = "rule-0105",
    match = { class = "^(com.mitchellh.ghostty)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0106",
    match = { class = "^(com.mitchellh.ghostty-floating)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0107",
    match = { class = "^(foot)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0108",
    match = { class = "^(Code)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0109",
    match = { class = "^(code-oss)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0110",
    match = { class = "^(VSCodium)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0111",
    match = { class = "^(neovim)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0112",
    match = { class = "^(Thunar)$" },
    opacity = "1.00 0.98",
})

hl.window_rule({
    name = "rule-0113",
    match = { class = "^(org.gnome.TextEditor)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0114",
    match = { class = "^(Signal)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0115",
    match = { class = "^(signal)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0116",
    match = { class = "^(org\\.telegram\\.desktop)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0117",
    match = { class = "^(telegram-desktop)$" },
    opacity = "0.96 0.94",
})

hl.window_rule({
    name = "rule-0118",
    match = { class = "^(xdg-desktop-portal-gtk)$", title = "^(Save a File)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0119",
    match = { class = "^(Electron)$", title = "^(Code - OSS)$" },
    center = true,
})

hl.window_rule({
    name = "rule-0120",
    match = { class = "^(Thunar)$", title = "^(Rename .*)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0121",
    match = { class = "^(Thunar)$", title = "^(File Operation Progress)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0122",
    match = { title = "^(.*wants to save*.)$" },
    float = true,
})

hl.window_rule({
    name = "rule-0123",
    match = { title = "^(.*wants to open*.)$" },
    float = true,
})

require("windowrules")

hl.config({
    input = {
        kb_layout = "us",
        kb_variant = "",
        kb_model = "",
        kb_options = "",
        kb_rules = "",
        follow_mouse = 1,
        sensitivity = 0,
        repeat_rate = 40,
        repeat_delay = 600,
    },
    general = {
        gaps_in = 0,
        gaps_out = 2,
        border_size = 1,
        col = {
            active_border = { colors = { "rgba(89b4fa88)" }, angle = 45 },
            inactive_border = "rgba(1a1a1a60)",
        },
        layout = "dwindle",
        allow_tearing = false,
    },
    decoration = {
        rounding = 8,
        active_opacity = 1.0,
        inactive_opacity = 1.0,
        fullscreen_opacity = 1.0,
        dim_inactive = true,
        dim_strength = 0.05,
        dim_special = 0.5,
        blur = {
            enabled = false,
            size = 3,
            passes = 2,
            ignore_opacity = true,
            new_optimizations = true,
            special = false,
            popups = false,
        },
        shadow = {
            enabled = true,
            range = 3,
            render_power = 1,
            color = "rgba(1a1b26cc)",
            color_inactive = "rgba(1a1b26aa)",
        },
    },
    animations = { enabled = true },
    dwindle = {
        preserve_split = true,
        smart_split = false,
        default_split_ratio = 1,
    },
    master = { new_status = "master" },
    misc = {
        force_default_wallpaper = 0,
        disable_hyprland_logo = true,
        animate_manual_resizes = false,
        allow_session_lock_restore = true, -- replaces `hyprctl keyword` in hyprlock-wrapper.sh
    },
    group = {
        col = { border_active = { colors = { "rgba(89b4fa88)" }, angle = 45 } },
        groupbar = { col = { active = "rgba(bb9af7ff)" } },
    },
})

hl.curve("myBezier", { type = "bezier", points = { { 0.05, 0.9 }, { 0.1, 1.05 } } })
hl.animation({ leaf = "windows", enabled = true, speed = 4, bezier = "myBezier" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 4, bezier = "default", style = "popin 70%" })
hl.animation({ leaf = "border", enabled = true, speed = 6, bezier = "default" })
hl.animation({ leaf = "borderangle", enabled = true, speed = 5, bezier = "default" })
hl.animation({ leaf = "fade", enabled = true, speed = 4, bezier = "default" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 3, bezier = "default" })

hl.bind(mod .. " + return", hl.dsp.exec_cmd(terminal))  -- Default Terminal
hl.bind(mod .. " + slash", hl.dsp.exec_cmd(terminal))  -- Default Terminal (alt-keys)
hl.bind(mod .. " + SHIFT + return", hl.dsp.exec_cmd(terminal .. " --class=com.mitchellh.ghostty-floating"))  -- Default Terminal (flying)
hl.bind(mod .. " + F", hl.dsp.exec_cmd(fileManager))  -- File Manager
hl.bind(mod .. " + B", hl.dsp.exec_cmd(browser))  -- Browser
hl.bind(mod .. " + N", hl.dsp.exec_cmd(terminal .. " -e nvim"))  -- NeoVim
hl.bind(mod .. " + T", hl.dsp.exec_cmd(terminal .. " --title=btop -e btop"))  -- System Monitor
hl.bind(mod .. " + G", hl.dsp.exec_cmd("sh -lc 'notify-send -t 2000 \"Telegram\" \"Opening Telegram...\" >/dev/null 2>&1; Telegram'"))  -- Telegram
hl.bind(mod .. " + S", hl.dsp.exec_cmd("$HOME/.config/hypr/scripts/signal-launcher.sh"))  -- Signal
hl.bind(mod .. " + O", hl.dsp.exec_cmd("gnome-text-editor"))  -- Text Editor
hl.bind(mod .. " + Z", hl.dsp.exec_cmd("zeditor"))  -- Zed
hl.bind(mod .. " + R", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --wallet"))  -- Wallet
hl.bind(mod .. " + D", hl.dsp.exec_cmd("fuzzel"))  -- App Launcher
hl.bind(mod .. " + space", hl.dsp.exec_cmd("fuzzel"))  -- App Launcher (alt-keys)
hl.bind(mod .. " + W", hl.dsp.window.close())  -- Close active window
hl.bind(mod .. " + Q", hl.dsp.window.close())  -- Close active window (alt-keys)
hl.bind(mod .. " + C", hl.dsp.exec_cmd("notify-send \"Opening Control Panel...\" && DISPLAY=:0 $HOME/.local/share/archriot/config/bin/archriot-control-panel"))  -- ArchRiot Control Panel
hl.bind(mod .. " + comma", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --pomodoro-click"))  -- Pomodoro Timer
hl.bind(mod .. " + H", hl.dsp.exec_cmd(browser .. " --class=archriot-help --app=\"https://archriot.org\""))  -- ArchRiot Help System
hl.bind(mod .. " + SHIFT + H", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --help-binds-web"))  -- Keybindings Mapping
hl.bind(mod .. " + SHIFT + SPACE", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --waybar-reload"))  -- Reload Waybar
hl.bind(mod .. " + CTRL + SPACE", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --swaybg-next"))  -- Cycle Desktop Background
hl.bind(mod .. " + period", hl.dsp.exec_cmd("makoctl dismiss"))  -- Dismiss notification
hl.bind(mod .. " + SHIFT + period", hl.dsp.exec_cmd("makoctl dismiss --all"))  -- Dismiss all notifications
hl.bind(mod .. " + V", hl.dsp.window.float({ action = "toggle" }))  -- Toggle Floating
hl.bind(mod .. " + J", hl.dsp.layout("togglesplit"))  -- Toggle Split
hl.bind(mod .. " + P", hl.dsp.window.pseudo())  -- Pseudo Tiling
hl.bind(mod .. " + TAB", hl.dsp.exec_cmd("$HOME/.config/hypr/scripts/window-switcher.sh"))  -- Window Switcher
hl.bind("ALT + TAB", hl.dsp.window.cycle_next())  -- Cycle next windows
hl.bind("ALT + SHIFT + TAB", hl.dsp.window.cycle_next({ next = false }))  -- Cycle previous windows
hl.bind(mod .. " + SHIFT + TAB", hl.dsp.exec_cmd("$HOME/.local/bin/fix-offscreen-windows.sh"))  -- Fix offscreen windows
hl.bind(mod .. " + left", hl.dsp.focus({ direction = "left" }))  -- Move focus left
hl.bind(mod .. " + right", hl.dsp.focus({ direction = "right" }))  -- Move focus right
hl.bind(mod .. " + up", hl.dsp.focus({ direction = "up" }))  -- Move focus up
hl.bind(mod .. " + down", hl.dsp.focus({ direction = "down" }))  -- Move focus down
hl.bind(mod .. " + 1", hl.dsp.focus({ workspace = 1 }))  -- Move to Workspace 1
hl.bind(mod .. " + 2", hl.dsp.focus({ workspace = 2 }))  -- Move to Workspace 2
hl.bind(mod .. " + 3", hl.dsp.focus({ workspace = 3 }))  -- Move to Workspace 3
hl.bind(mod .. " + 4", hl.dsp.focus({ workspace = 4 }))  -- Move to Workspace 4
hl.bind(mod .. " + 5", hl.dsp.focus({ workspace = 5 }))  -- Move to Workspace 5
hl.bind(mod .. " + 6", hl.dsp.focus({ workspace = 6 }))  -- Move to Workspace 6
hl.bind(mod .. " + 7", hl.dsp.focus({ workspace = 7 }))  -- Move to Workspace 7
hl.bind(mod .. " + 8", hl.dsp.focus({ workspace = 8 }))  -- Move to Workspace 8
hl.bind(mod .. " + 9", hl.dsp.focus({ workspace = 9 }))  -- Move to Workspace 9
hl.bind(mod .. " + 0", hl.dsp.focus({ workspace = 10 }))  -- Move to Workspace 10
hl.bind(mod .. " + SHIFT + 1", hl.dsp.window.move({ workspace = 1 }))  -- Move window to Workspace 1
hl.bind(mod .. " + SHIFT + 2", hl.dsp.window.move({ workspace = 2 }))  -- Move window to Workspace 2
hl.bind(mod .. " + SHIFT + 3", hl.dsp.window.move({ workspace = 3 }))  -- Move window to Workspace 3
hl.bind(mod .. " + SHIFT + 4", hl.dsp.window.move({ workspace = 4 }))  -- Move window to Workspace 4
hl.bind(mod .. " + SHIFT + 5", hl.dsp.window.move({ workspace = 5 }))  -- Move window to Workspace 5
hl.bind(mod .. " + SHIFT + 6", hl.dsp.window.move({ workspace = 6 }))  -- Move window to Workspace 6
hl.bind(mod .. " + SHIFT + 7", hl.dsp.window.move({ workspace = 7 }))  -- Move window to Workspace 7
hl.bind(mod .. " + SHIFT + 8", hl.dsp.window.move({ workspace = 8 }))  -- Move window to Workspace 8
hl.bind(mod .. " + SHIFT + 9", hl.dsp.window.move({ workspace = 9 }))  -- Move window to Workspace 9
hl.bind(mod .. " + SHIFT + 0", hl.dsp.window.move({ workspace = 10 }))  -- Move window to Workspace 10
hl.bind(mod .. " + SHIFT + left", hl.dsp.window.swap({ direction = "left" }))  -- Swap windows left
hl.bind(mod .. " + SHIFT + right", hl.dsp.window.swap({ direction = "right" }))  -- Swap windows right
hl.bind(mod .. " + SHIFT + up", hl.dsp.window.swap({ direction = "up" }))  -- Swap windows up
hl.bind(mod .. " + SHIFT + down", hl.dsp.window.swap({ direction = "down" }))  -- Swap windows down
hl.bind(mod .. " + CTRL + left", hl.dsp.window.move({ direction = "left" }))  -- Smart-move = windows left
hl.bind(mod .. " + CTRL + right", hl.dsp.window.move({ direction = "right" }))  -- Smart-move = windows right
hl.bind(mod .. " + CTRL + up", hl.dsp.window.move({ direction = "up" }))  -- Smart-move = windows up
hl.bind(mod .. " + CTRL + down", hl.dsp.window.move({ direction = "down" }))  -- Smart-move = windows down
hl.bind(mod .. " + minus", hl.dsp.window.resize({ x = -80, y = 0, relative = true }))  -- Resize windows left
hl.bind(mod .. " + equal", hl.dsp.window.resize({ x = 80, y = 0, relative = true }))  -- Resize windows right
hl.bind(mod .. " + SHIFT + minus", hl.dsp.window.resize({ x = 0, y = -80, relative = true }))  -- Resize windows up
hl.bind(mod .. " + SHIFT + equal", hl.dsp.window.resize({ x = 0, y = 80, relative = true }))  -- Resize windows down
hl.bind(mod .. " + mouse:272", hl.dsp.window.drag(), { mouse = true })
hl.bind(mod .. " + mouse:273", hl.dsp.window.resize(), { mouse = true })
hl.bind(mod .. " + mouse_down", hl.dsp.focus({ workspace = "e+1" }))  -- Next Workspace
hl.bind(mod .. " + mouse_up", hl.dsp.focus({ workspace = "e-1" }))  -- Previous Workspace
hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --volume inc"), { locked = true, repeating = true })
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --volume dec"), { locked = true, repeating = true })
hl.bind("XF86AudioMute", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --volume toggle"), { locked = true, repeating = true })
hl.bind("XF86AudioMicMute", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --volume mic-toggle"), { locked = true, repeating = true })
hl.bind("XF86MonBrightnessUp", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --brightness up"), { locked = true, repeating = true })
hl.bind("XF86MonBrightnessDown", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --brightness down"), { locked = true, repeating = true })
hl.bind("XF86AudioNext", hl.dsp.exec_cmd("playerctl next"), { locked = true })
hl.bind("XF86AudioPause", hl.dsp.exec_cmd("playerctl play-pause"), { locked = true })
hl.bind("XF86AudioPlay", hl.dsp.exec_cmd("playerctl play-pause"), { locked = true })
hl.bind("XF86AudioPrev", hl.dsp.exec_cmd("playerctl previous"), { locked = true })
hl.bind("PRINT", hl.dsp.exec_cmd("hyprshot -m region"))  -- Screenshot region
hl.bind("SHIFT + PRINT", hl.dsp.exec_cmd("hyprshot -m window"))  -- Screenshot window
hl.bind("CTRL + PRINT", hl.dsp.exec_cmd("hyprshot -m output"))  -- Screenshot output
hl.bind(mod .. " + SHIFT + S", hl.dsp.exec_cmd("hyprshot -m region"))  -- Screenshot region (alt-keys)
hl.bind(mod .. " + SHIFT + W", hl.dsp.exec_cmd("hyprshot -m window"))  -- Screenshot window (alt-keys)
hl.bind(mod .. " + SHIFT + F", hl.dsp.exec_cmd("hyprshot -m output"))  -- Screenshot output (alt-keys)
hl.bind(mod .. " + PRINT", hl.dsp.exec_cmd("hyprpicker -a"))  -- Color Picker
hl.bind("XF86Mail", hl.dsp.exec_cmd(browser .. " --app=\"https://mail.proton.me/u/11/inbox\""))
hl.bind(mod .. " + E", hl.dsp.exec_cmd(browser .. " --app=\"https://mail.proton.me/u/11/inbox\""))  -- Proton Mail
hl.bind(mod .. " + M", hl.dsp.exec_cmd(browser .. " --app=\"https://messages.google.com/web/conversations\""))  -- Google Messages
hl.bind(mod .. " + X", hl.dsp.exec_cmd(browser .. " --app=\"https://x.com/\""))  -- X (Twitter)
hl.bind(mod .. " + SHIFT + X", hl.dsp.exec_cmd(browser .. " --app=\"https://x.com/compose/post\""))  -- Post on X (Twitter)
hl.bind(mod .. " + L", hl.dsp.exec_cmd("hyprlock"))  -- Lock Screen
hl.bind("SUPER + CONTROL + R", hl.dsp.exec_cmd("~/.local/share/archriot/install/archriot --crypto-refresh"))  -- Refresh Crypto
hl.bind(mod .. " + ESCAPE", hl.dsp.exec_cmd("$HOME/.local/share/archriot/install/archriot --power-menu"))  -- Power Menu

require("keybindings")

hl.window_rule({
    name = "normalize-all",
    match = { class = ".*" },
    float = false,
})

hl.window_rule({
    name = "keep-control-panel",
    match = { title = "^(ArchRiot Control Panel)$" },
    float = true,
    center = true,
    size = "900 85%",
})

hl.window_rule({
    name = "keep-save-dialog",
    match = { class = "^(xdg-desktop-portal-gtk)$", title = "^(Save a File)$" },
    float = true,
})

hl.window_rule({
    name = "center-code-oss",
    match = { class = "^(Electron)$", title = "^(Code - OSS)$" },
    center = true,
})

hl.window_rule({
    name = "keep-thunar-rename",
    match = { class = "^(Thunar)$", title = "^(Rename .*)$" },
    float = true,
})

hl.window_rule({
    name = "keep-thunar-progress",
    match = { class = "^(Thunar)$", title = "^(File Operation Progress)$" },
    float = true,
})

hl.window_rule({
    name = "keep-wants-save",
    match = { title = "^(.*wants to save*.)$" },
    float = true,
})

hl.window_rule({
    name = "keep-wants-open",
    match = { title = "^(.*wants to open*.)$" },
    float = true,
})
