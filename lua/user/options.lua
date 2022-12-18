local options = {
  backup = false,
  clipboard = "unnamedplus",
  cmdheight = 2,
  completeopt = { "menuone", "noselect" },
  conceallevel = 0,
  fileencoding = "utf-8",
  hlsearch = true,                        
  ignorecase = true,
  pumheight = 10,
  showmode = false,
  showtabline = 2,
  smartcase = true,
  --[[ smartindent = true, ]]
  expandtab = true,
  smarttab = true,
  autoindent = true,
  autoindent = true,
  splitbelow = true,                      
  splitright = true,                      
  swapfile = false,                       
  termguicolors = true,                
  timeoutlen = 1000,                      
  undofile = true,                        
  updatetime = 300,                       
  writebackup = false,                    
  expandtab = true,                       
  shiftwidth = 2,                         
  tabstop = 2,                            
  cursorline = true,                      
  number = true,                          
  relativenumber = false,                 
  numberwidth = 4,                        
  signcolumn = "yes",                     
  foldcolumn = "1",
  fillchars = [[eob: ,fold: ,foldopen:,foldsep: ,foldclose:]],
  wrap = false,                           
  scrolloff = 100,                          
  sidescrolloff = 8,
  guifont = "monospace:h17",
  colorcolumn = "80",
  autochdir = true,
  mouse = "a",

}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]] -- TODO: this doesn't seem to work
