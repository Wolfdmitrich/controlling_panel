local OrionLib =
    loadstring(
    game:HttpGet(
        ("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion")
    )
)()

local Window =
    OrionLib:MakeWindow(
    {
        Name = "Admin of Hackers",
        HidePremium = false,
        SaveConfig = true,
        ConfigFolder = "OrionTest",
        IntroText = "Admin Panel",
        IntroIcon = "rbxassetid://7733955740"
    }
)

local Tab =
    Window:MakeTab(
    {
        Name = "Контроллинг",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    }
)

Tab:AddButton(
    {
        Name = "Reinject script all",
        Callback = function()
            game.Players:Chat("reinjectadminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Kill all",
        Callback = function()
            game.Players:Chat("killalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Find",
        Callback = function()
            game.Players:Chat("findadminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Find to not banned!",
        Callback = function()
            game.Players:Chat("findtonotbadadminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Bring all",
        Callback = function()
            game.Players:Chat("bringalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Bring to Hamsterovich",
        Callback = function()
            game.Players:Chat("hamsterovichbringalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Bring to ADSKerX",
        Callback = function()
            game.Players:Chat("adskerbringalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Bring to Wolfdmitrich",
        Callback = function()
            game.Players:Chat("wolfdmitrichbringalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Bring to MEGACOCONUT",
        Callback = function()
            game.Players:Chat("megacoconutbringalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Bring to Wolfdmitrich",
        Callback = function()
            game.Players:Chat("wolfdmitrichbringalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Kick all",
        Callback = function()
            game.Players:Chat("kickalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Crash all",
        Callback = function()
            game.Players:Chat("crashalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Jail all",
        Callback = function()
            game.Players:Chat("jailalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Warn all",
        Callback = function()
            game.Players:Chat("warnadminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Scary all",
        Callback = function()
            game.Players:Chat("scaryalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Rejoin all",
        Callback = function()
            game.Players:Chat("rejoinalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Punish all",
        Callback = function()
            game.Players:Chat("punishalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Serverhop all",
        Callback = function()
            game.Players:Chat("serverhopalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Issue admin tools all",
        Callback = function()
            game.Players:Chat("getadmintoolsalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Copy message",
        Callback = function()
            game.Players:Chat("copymessageadminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Spawn neon part",
        Callback = function()
            game.Players:Chat("spawnpartalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Nogui all",
        Callback = function()
            game.Players:Chat("noguialladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Backrooms all",
        Callback = function()
            game.Players:Chat("scarytwoalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Scream all",
        Callback = function()
            game.Players:Chat("screamalladminbattlegrounds")
        end
    }
)

Tab:AddDropdown(
    {
        Name = "Spawn Model",
        Default = "1",
        Options = {"Basic Model", "Big Model", "Titan Model"},
        Callback = function(Value)
            if Value == "Basic Model" then
                game.Players:Chat("basicmodeladminbattlegrounds")
            end
            if Value == "Big Model" then
                game.Players:Chat("bigmodeladminbattlegrounds")
            end
            if Value == "Titan Model" then
                game.Players:Chat("titanmodeladminbattlegrounds")
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Fake player all",
        Callback = function()
            game.Players:Chat("fakeplayeradminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Delete all tools all",
        Callback = function()
            game.Players:Chat("deletealltoolsalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "T pose all",
        Callback = function()
            game.Players:Chat("tposealladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Slip all",
        Callback = function()
            game.Players:Chat("zeromassalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Break zoom all",
        Callback = function()
            game.Players:Chat("breakzoomalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Explode all",
        Callback = function()
            game.Players:Chat("explodealladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Fake message server info",
        Callback = function()
            game.Players:Chat("fakemessageinfoadminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "Fasten all",
        Callback = function()
            game.Players:Chat("fastenalladminbattlegrounds")
        end
    }
)

Tab:AddButton(
    {
        Name = "BUDGIE all",
        Callback = function()
            game.Players:Chat("budgiealladminbattlegrounds")
        end
    }
)

local Tab =
    Window:MakeTab(
    {
        Name = "Инструменты",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    }
)

Tab:AddButton(
    {
        Name = "Сверх Избиение",
        Callback = function()
            local tool = Instance.new("Tool")
            tool.Name = "Сверх Избиение"
            tool.RequiresHandle = false

            tool.Activated:Connect(
                function()
                    for i = 1, 100 do
                        game:GetService("ReplicatedStorage")["Reworked Gojo Assets"].Remotes.Beatdown:FireServer()
                    end
                    wait(1)
                    for i = 1, 3 do
                        game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"].Series:FireServer()
                    end
                end
            )

            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    }
)

Tab:AddButton(
    {
        Name = "Все KJ абилити (ближние)",
        Callback = function()
            local tool = Instance.new("Tool")
            tool.Name = "KJ все абилити(ближние)"
            tool.RequiresHandle = false

            tool.Activated:Connect(
                function()
                    for i = 1, 10 do
                        game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Sweep kick"]:FireServer(

                        )
                    end
                    game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Ground Blow"]:FireServer()
                    wait()
                    for i = 1, 10 do
                        game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Ground Blow"]:FireServer(

                        )
                    end
                    for i = 1, 10 do
                        game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Series Pummel"]:FireServer(

                        )
                    end
                    game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"].Beatdown:FireServer()
                    for i = 1, 10 do
                        game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"].Beatdown:FireServer()
                    end
                end
            )

            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    }
)

Tab:AddButton(
    {
        Name = "KJ ядерная бомба",
        Callback = function()
            local tool = Instance.new("Tool")
            tool.Name = "KJ ядерная бомба"
            tool.RequiresHandle = false

            tool.Activated:Connect(
                function()
                    for i = 1, 25 do
                        game:GetService("ReplicatedStorage").FullKJAssetsForUpdate["KJ Remotes"]["Stoic Bomb"]:FireServer(

                        )
                    end
                end
            )

            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    }
)

Tab:AddButton(
    {
        Name = "Убийственная Земля",
        Callback = function()
            local tool = Instance.new("Tool")
            tool.Name = "Убийственная Земля"
            tool.RequiresHandle = false

            tool.Activated:Connect(
                function()
                    for i = 1, 135 do
                        local ohString1 = "Groundslash"

                        game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
                    end
                end
            )

            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    }
)

Tab:AddButton(
    {
        Name = "Мировые Царапины",
        Callback = function()
            local tool = Instance.new("Tool")
            tool.Name = "Мировые Царапины"
            tool.RequiresHandle = false

            tool.Activated:Connect(
                function()
                    for i = 1, 200 do
                        local ohString1 = "HellOnEarth3"
                        game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
                    end
                end
            )

            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    }
)

Tab:AddButton(
    {
        Name = "InvokeServer Инсрументы пак",
        Callback = function()
            local tool = Instance.new("Tool")
            tool.Name = "Синий управляемый шар"
            tool.RequiresHandle = false

            tool.Activated:Connect(
                function()
                    local ohTable1 = {
                        ["Function"] = "Fire",
                        ["Name"] = "BlueMo",
                        ["rootpos"] = CFrame.new(
                            0.243130848,
                            32.1720963,
                            26.2248192,
                            -0.701138854,
                            -9.5513073e-08,
                            0.713024735,
                            -2.12155058e-08,
                            1,
                            1.13092923e-07,
                            -0.713024735,
                            6.41666631e-08,
                            -0.701138854
                        )
                    }

                    game:GetService("ReplicatedStorage").MaximumBlueAssets.Server:InvokeServer(ohTable1)
                end
            )

            tool.Parent = game.Players.LocalPlayer.Backpack

            local tool = Instance.new("Tool")
            tool.Name = "Тюрьма"
            tool.RequiresHandle = false

            tool.Activated:Connect(
                function()
                    local players = game:GetService("Players"):GetPlayers()

                    for _, player in ipairs(players) do
                        if player.Character then
                            local args = {
                                [1] = {
                                    ["Function"] = "Fire",
                                    ["rootcf"] = player.Character.HumanoidRootPart.CFrame,
                                    ["Name"] = "PrisonRealm"
                                }
                            }

                            game:GetService("ReplicatedStorage"):WaitForChild("PrisonRealmAssets"):WaitForChild(
                                "Server"
                            ):InvokeServer(unpack(args))
                        end
                    end
                end
            )

            tool.Parent = game.Players.LocalPlayer.Backpack

            local tool = Instance.new("Tool")
            tool.Name = "Всесторонний режиссерский удар"
            tool.RequiresHandle = false

            tool.Activated:Connect(
                function()
                    local player = game.Players.LocalPlayer
                    local args = {
                        [1] = {
                            ["Function"] = "Fire",
                            ["Name"] = "OmniDirectionalPunch",
                            ["rootpos"] = player.Character.HumanoidRootPart.CFrame
                        }
                    }

                    game:GetService("ReplicatedStorage"):WaitForChild("Server2"):InvokeServer(unpack(args))
                end
            )

            tool.Parent = game.Players.LocalPlayer.Backpack

            local tool = Instance.new("Tool")
            tool.Name = "Суд"
            tool.RequiresHandle = false

            tool.Activated:Connect(
                function()
                    local args = {
                        [1] = "SwordSkill",
                        [2] = "Fire",
                        [3] = {
                            ["mousepos"] = Vector3.new(-88.49490356445312, 29.17207908630371, 115.14684295654297),
                            ["rootcf"] = CFrame.new(
                                -89.52395629882812,
                                32.17204666137695,
                                110.68917846679688,
                                0.9925284385681152,
                                -4.4750059657872043e-08,
                                -0.12201359122991562,
                                3.354318423021141e-08,
                                1,
                                -9.390343080895036e-08,
                                0.12201359122991562,
                                8.910910054282795e-08,
                                0.9925284385681152
                            )
                        }
                    }

                    game:GetService("ReplicatedStorage"):WaitForChild("Divine Judgement Assets"):WaitForChild(
                        "SendServer"
                    ):InvokeServer(unpack(args))
                end
            )

            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    }
)

Tab:AddButton({
 Name = "Атомик",
 Callback = function()
        local tool = Instance.new("Tool")
tool.Name = "Атомик"
tool.RequiresHandle = false

tool.Activated:Connect(function()
local numActions = 10

local remoteEvent = game:GetService("ReplicatedStorage").Server3

local function performAction()
    remoteEvent:InvokeServer({
        ["Name"] = "Atomic",
        ["Function"] = "Fire"
    })
end

for i = 1, numActions do
    spawn(performAction)
end
end)

tool.Parent = game.Players.LocalPlayer.Backpack
   end    
})

Tab:AddButton({
 Name = "Тотальное уничтожение",
 Callback = function()
        local tool = Instance.new("Tool")
            tool.Name = "Тотальное уничтожение"
            tool.RequiresHandle = false

            tool.Activated:Connect(function()
        for i = 1, 10 do
        local ohString1 = "DomainSummon"
local ohString1 = "DomainStart"
game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
        end
                    for i = 1, 200 do
                        local ohString1 = "HellOnEarth3"
                        local ohString2 = "Groundslash"
                        game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString1)
                        game:GetService("ReplicatedStorage").Sukuna2.BeowulfRemote:FireServer(ohString2)
                    end
                end)

            tool.Parent = game.Players.LocalPlayer.Backpack
   end    
})


Tab:AddButton(
    {
        Name = "Shutdown",
        Callback = function()
            OrionLib:Destroy()
        end
    }
)
