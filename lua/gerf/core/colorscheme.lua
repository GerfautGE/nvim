local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
    vim.cmd("colorscheme not found !")
end