local bo = vim.bo
local wo = vim.wo
local o = vim.o
local opt = vim.opt

-- Encoding Type
o.encoding = 'utf-8'

-----------------------------
-- Display                 --
-----------------------------
-- show matching brackets
o.showmatch = true
-- always show 5 rows from edge of the screen
o.scrolloff = 5
-- stop syntax highlight after x lines for performance
o.synmaxcol = 500
-- always show status line
o.laststatus = 2
-- disable white characters
o.list = false

-----------------------------
-- SideBar                 --
-----------------------------
-- Set Hybrid Number
wo.number = true
wo.relativenumber = true
-- Number width
wo.numberwidth = 3

-----------------------------
-- Search                  --
-----------------------------
-- starts searching as soon as typing, without enter needed
o.incsearch = true
o.ignorecase = true
-- ignore letter case when searching
o.ignorecase = true
-- case insentive unless capitals used in search
o.smartcase = true
-- delay before showing matching paren
vim.o.matchtime = 2


-----------------------------
-- White Characters        --
-----------------------------
bo.autoindent = true
bo.smartindent = true
-- 1 tab = 2 spaces
bo.tabstop = 2
-- indent rule
bo.shiftwidth = 2
-- expand tab to spaces
bo.expandtab = true

