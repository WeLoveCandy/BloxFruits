-- // Window \\ --
loadstring(game:HttpGet("https://raw.githubusercontent.com/WeLoveCandy/BeautifulGui/main/moblie/loader.lua"))()

Date = os.date("%d".." ".."%B".." ".."%Y")
local window =
    library:new(
    {textsize = 13.5, font = Enum.Font.RobotoMono, name = "Krahub | ..Date", color = Color3.fromRGB(224, 67, 67)}
)

wait(1.5)
-- // Tabs \\ --
local Main = window:page({name = "Main"})
local Items = window:page({name = "Items"})
local Raid = window:page({name = "Dungeons"})
local Misc = window:page({name = "Misc"})
local Setting = window:page({name = "Settings"})



return library
