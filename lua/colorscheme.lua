-- local colorscheme = "tokyonight"
-- local colorscheme = "gruvbox"
local colorscheme = "dracula"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

if not status_ok then
    vim.notify("colorscheme " .. colorscheme .. " can't found")
    return 
end
