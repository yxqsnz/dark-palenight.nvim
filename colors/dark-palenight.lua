local cmd = vim.cmd

package.loaded['dark-palelight'] = nil

cmd("hi clear")
cmd("syntax reset")
vim.o.background = "dark"

require("dark-palelight")
