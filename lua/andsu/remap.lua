local remap = require('andsu.keymap')

local nnoremap = remap.nnoremap
local inoremap = remap.inoremap

nnoremap('<leader>pv', '<cmd>Ex<CR>')
nnoremap('<C-s>', '<cmd>:w<CR>')
inoremap('<C-c>', '<Esc>')
