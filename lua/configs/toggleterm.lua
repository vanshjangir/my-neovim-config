local status, toggleterm = pcall(require, "toggleterm")

if not status then
	return
end

toggleterm.setup({
	size = 13,
	open_mapping = [[<A-c>]],
	shading_factor = 1,
	hide_numbers = true,
	start_in_insert = true,
	direction = "horizontal",
	float_opts = {
		border = "curved",
		highlights = {
			border = "Normal",
			background = "Normal",
		},
	},
})
