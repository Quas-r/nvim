Color = nil
function ToggleColor()
    if (Color == nil or Color == "kanagawa") then
        Color = "rose-pine"
    else Color = "kanagawa" end
    vim.cmd.colorscheme(Color)
end

function ColorMyPage(color)
    Color = color or "rose-pine"
    vim.cmd.colorscheme(Color)
end

ToggleColor()
