hl.window_rule({ match = { class = "kitty" }, opacity = "0.85 override 0.85 override 0.85 override" })
hl.window_rule({ match = { class = "com.vscodium.codium" }, opacity = "0.85 override 0.85 override 0.85 override" })
hl.window_rule({ match = { class = "*" }, suppress_event = "maximize" })
hl.window_rule({ match = { class = "^(blueman-manager)$" }, float = true })
hl.window_rule({ match = { class = "(Volume Control)$" }, float = true })
hl.window_rule({
	match = { class = "^(xwaylandvideobridge)$" },
	opacity = "0.0 override",
	no_anim = true,
	no_initial_focus = true,
	max_size = { 1, 1 },
	no_blur = true,
	no_focus = true,
})
