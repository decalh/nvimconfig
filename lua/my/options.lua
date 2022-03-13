local options = {
  backup = false,
  clipboard = "unnamedplus",                -- creates a backup file	
  cmdheight = 2,			                      -- system clipboard access
  completeopt = { "menuone", "noselect" },  -- mostly just for cmp?
  conceallevel = 0,			                    -- so that '' is visible in markdown file
  fileencoding = "utf-8",		                -- the encoding for files
  hlsearch = true,			                    -- highlights all search results
  ignorecase = true,			                  -- ignores case in searches
  mouse = "a",				                      -- enables neovim mouse support
  pumheight = 10,			                      -- popup menu height
  showmode = false,			                    -- don't show things like INSERT
  showtabline = 2,			                    -- always show tabs
  smartcase = true,			                    -- smart case
  smartindent = true,			                  -- makes indenting smart
  splitbelow = true,			                  -- forces horizontal splits to below
  splitright = true,			                  -- force vertical splits to right
  swapfile = false,			                    -- creates a swapfile
  timeoutlen = 100,			                    -- time to wait for mapped sequence
  undofile = true,			                    -- enable persistent undo
  updatetime = 300,			                    -- faster completion 4sec default
  writebackup = false,			                -- don't write backup files
  expandtab = true,			                    -- convert tabs to spaces
  shiftwidth = 2,			                      -- num of spaces inserted for indents
  tabstop = 2,				                      -- num spaces for tabs
  cursorline = true,			                  -- highlight for current line
  number = true,			                      -- show line numbers
  relativenumber = false,		                -- don't show relative lines
  numberwidth = 2,			                    -- set number column width to 2 (def 4)
  signcolumn = "yes",			                  -- always show sign column
  wrap = false,				                      -- disable word wrap BS
  scrolloff = 8,
  sidescrolloff = 8,			                  -- i hardly even know
  guifont = "monospace:h14",		            -- the font to use in gui neovim apps
  cc = "80",                                -- puts a line at 80 characters
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]]
