require("bookmarks"):setup({
	save_last_directory = false, -- DEPRECATED - will be removed in the future. Use `last_directory`
	last_directory = { enable = true, persist = true },
	persist = "all",
	desc_format = "full",
	file_pick_mode = "hover",
	notify = {
		enable = false,
		timeout = 1,
		message = {
			new = "New bookmark '<key>' -> '<folder>'",
			delete = "Deleted bookmark in '<key>'",
			delete_all = "Deleted all bookmarks",
		},
	},
})

require("git"):setup()
-- THEME.git = THEME.git or {}
-- THEME.git.modified_sign = "M"
-- THEME.git.deleted_sign = "D"
