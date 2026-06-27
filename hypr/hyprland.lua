hl.monitor({
	output = "eDP-1",
	mode = "highrr",
	position = "auto",
	scale = 1,
})
hl.monitor({
	output = "HDMI-A-3",
	mode = "highrr",
	position = "auto",
	scale = 1,
})
hl.on("hyprland.start", function()
	hl.exec_cmd("hyprpaper")
	hl.exec_cmd("hyprsunset")
	hl.exec_cmd("wayle shell")
end)
require("env")
require("animations")
require("config")
require("keyboard")
require("bindings")
require("window-rules")
