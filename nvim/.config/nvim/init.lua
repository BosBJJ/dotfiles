require("vim._core.ui2").enable({})

require("options")
require("keymaps")
require("commands")
require("pack")

vim.o.termguicolors = true
vim.cmd.colorscheme("duskhaven")
vim.api.nvim_set_hl(0, "MatchParen", {
    fg = "#d4d4d4",
    bg = "#3a3a3a",
    bold = true,
})
