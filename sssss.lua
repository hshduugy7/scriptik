local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("hshduugy7)", "RJTheme3")
local Tab = Window:NewTab("Основная")
local Section = Tab:NewSection("скорость/прыжок")
Section:NewSlider("Скорость", "меняй свою Скорость!", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Прыжок", "Меняй силу прыжка!", 500, 0, function(x) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = x
end)
local TabS = Window:NewTab("бинды")
local SectionsS = TabS:NewSection("консоль")
SectionsS:NewKeybind("ыыы", "пишет в консоль 'нажал мощни!'", Enum.KeyCode.F, function()
	print("нажал! мощни!")
end)
local TabA = Window:NewTab("клонировать скрипт")
