hl.config({
	decoration = {
		rounding = 10,
		rounding_power = 2,
		active_opacity = 1.0,
		inactive_opacity = 1.0,
		shadow = {
			enabled = true,
			range = 4,
			render_power = 3,
			color = "0x1a1a1aee",
		},
		blur = {
			enabled = true,
			size = 8,
			passes = 1,
			vibrancy = 0.1696,
		},
	},
	general = {
		gaps_in = 3,
		gaps_out = 4,
		border_size = 1,
		col = {
			active_border = { colors = { "rgba(33ccffee)", "rgba(00ff99ee)" }, angle = 45 },
			inactive_border = "rgba(595959aa)",
		},
		resize_on_border = false,
		allow_tearing = false,
		layout = "dwindle",
	},
	cursor = {
		no_hardware_cursors = true,
	},
})

hl.device({
	name = "epic-mouse-v1",
	sensitivity = -0.5,
})
