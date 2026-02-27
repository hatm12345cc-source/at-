if not game:IsLoaded() then
    game.Loaded:Wait()
end
if _G.IsOpened then
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "System TRX",
        Text = "\239\191\189\217\133 \216\170\217\129\216\185\217\138\217\132 \216\167\217\132\216\179\217\131\216\177\216\168\216\170 \217\133\216\179\216\168\217\130\216\167\216\140 \216\167\216\185\216\175 \216\167\217\132\216\175\216\174\217\136\217\132 \217\132\216\170\216\180\216\186\217\138\217\132\217\135 \217\133\216\172\216\175\216\175\216\167",
        Duration = 5
    })
    local vu1 = Instance.new("Sound", game.Workspace)
    vu1.SoundId = "rbxassetid://17692186249"
    vu1.Volume = 10
    vu1.Ended:Connect(function()
        vu1:Destroy()
    end)
    local v2 = vu1
    vu1.Play(v2)
else
    _G.IsOpened = true
    spawn(function()
        while true do
            if table.find(loadstring(game:HttpGet("https://raw.githubusercontent.com/Hm5011/hussain/refs/heads/main/Blacklist"))(), tostring(game.Players.LocalPlayer.UserId)) then
                local v3 = game.Players.LocalPlayer
                local vu4 = Instance.new("ScreenGui", v3:WaitForChild("PlayerGui"))
                vu4.ResetOnSpawn = false
                vu4.IgnoreGuiInset = true
                local v5, v6, v7 = pairs(game.CoreGui:GetDescendants())
                while true do
                    local v8, v9 = v5(v6, v7)
                    if v8 == nil then
                        break
                    end
                    v7 = v8
                    if v9:IsA("ScreenGui") and (v9 ~= vu4 and v9.Enabled) then
                        v9.Enabled = false
                    end
                end
                local v10, v11, v12 = pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants())
                while true do
                    local v13, v14 = v10(v11, v12)
                    if v13 == nil then
                        break
                    end
                    v12 = v13
                    if v14:IsA("ScreenGui") and (v14 ~= vu4 and v14.Enabled) then
                        v14.Enabled = false
                    end
                end
                local v15 = Instance.new("Frame", vu4)
                v15.Size = UDim2.new(1, 0, 1, 0)
                v15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                v15.BorderSizePixel = 0
                v15.ZIndex = 10
                local v16 = Instance.new("TextLabel", v15)
                v16.Size = UDim2.new(0.8, 0, 0.6, 0)
                v16.Position = UDim2.new(0.1, 0, 0.2, 0)
                v16.Text = "\239\191\189\217\133 \216\173\216\184\216\177\217\131 \217\133\217\134 \217\135\216\176\216\167 \216\167\217\132\216\179\217\131\216\177\216\168\216\170 \216\168\217\136\216\167\216\179\216\183\216\169 \216\167\217\132\217\133\216\167\217\132\217\131 \217\134\216\170\217\138\216\172\216\169 \216\179\217\136\216\161 \216\167\217\132\216\167\216\179\216\170\216\174\216\175\216\167\217\133. \217\132\216\183\217\132\216\168 \217\129\217\131 \216\167\217\132\216\173\216\184\216\177\216\140 \217\138\216\177\216\172\217\137 \217\129\216\170\216\173 \216\170\217\131\216\170 \216\185\217\132\217\137 \216\179\217\138\216\177\217\129\216\177 VR7."
                v16.TextColor3 = Color3.fromRGB(255, 215, 0)
                v16.TextScaled = true
                v16.BackgroundTransparency = 1
                v16.Font = Enum.Font.SourceSansBold
                v16.TextWrapped = true
                v16.ZIndex = 11
                local vu17 = Instance.new("TextLabel", v15)
                vu17.Size = UDim2.new(0.2, 0, 0.1, 0)
                vu17.Position = UDim2.new(0.05, 0, 0.85, 0)
                vu17.TextColor3 = Color3.fromRGB(255, 215, 0)
                vu17.TextScaled = true
                vu17.BackgroundTransparency = 1
                vu17.Font = Enum.Font.SourceSansBold
                vu17.Text = "20"
                vu17.ZIndex = 12
                spawn(function()
                    for v18 = tonumber(vu17.Text), 0, - 1 do
                        vu17.Text = tostring(v18)
                        wait(1)
                    end
                    pcall(function()
                        vu4:Destroy()
                    end)
                end)
                while task.wait() do
                    pcall(function()
                        Instance.new("BlurEffect", game.Lighting).Size = 50
                        local v19 = Instance.new("Part")
                        v19.Parent = workspace
                        v19.Size = Vector3.new(200, 200, 200)
                        v19.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        local v20, v21, v22 = pairs(game.CoreGui:GetDescendants())
                        while true do
                            local v23
                            v22, v23 = v20(v21, v22)
                            if v22 == nil then
                                break
                            end
                            if v23:IsA("ScreenGui") and (v23 ~= vu4 and v23.Enabled) then
                                v23.Enabled = false
                            end
                        end
                        local v24, v25, v26 = pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants())
                        while true do
                            local v27
                            v26, v27 = v24(v25, v26)
                            if v26 == nil then
                                break
                            end
                            if v27:IsA("ScreenGui") and (v27 ~= vu4 and v27.Enabled) then
                                v27.Enabled = false
                            end
                        end
                    end)
                end
            end
            wait(100)
        end
    end)
    local vu28 = "18"
    _G.AntiFlingToggled = false
    local v30 = (function()
        local v29 = {
            {
                r = 0,
                g = 0,
                b = 255,
                r2 = 0,
                g2 = 0,
                b2 = 140
            },
            {
                r = 255,
                g = 0,
                b = 0,
                r2 = 140,
                g2 = 0,
                b2 = 0
            },
            {
                r = 255,
                g = 215,
                b = 0,
                r2 = 180,
                g2 = 120,
                b2 = 0
            },
            {
                r = 255,
                g = 255,
                b = 255,
                r2 = 150,
                g2 = 150,
                b2 = 150
            },
            {
                r = 255,
                g = 15,
                b = 235,
                r2 = 106,
                g2 = 2,
                b2 = 106
            },
            {
                r = 127,
                g = 255,
                b = 189,
                r2 = 53,
                g2 = 106,
                b2 = 79
            },
            {
                r = 255,
                g = 170,
                b = 127,
                r2 = 90,
                g2 = 60,
                b2 = 45
            }
        }
        return v29[math.random(1, # v29)]
    end)()
    local vu31 = v30.r
    local vu32 = v30.g
    local vu33 = v30.b
    local v34 = v30.r2
    local v35 = v30.g2
    local v36 = v30.b2
    local vu37 = game:GetService("Players")
    local vu38 = vu37.LocalPlayer
    game:GetService("TweenService")
    game:GetService("RunService")
    local vu39 = game:GetService("Lighting")
    game:GetService("HttpService")
    if not (syn and syn.request or (http and http.request or (http_request or fluxus and fluxus.request))) then
        local _ = request
    end
    local vu40 = vu38:GetMouse()
    local vu41 = nil
    local vu42 = 50
    local vu43 = nil
    local vu44 = false
    local vu45 = {}
    local vu46 = workspace.CurrentCamera
    local vu47 = "TRX ON TOP"
    local vu48 = pcall(function()
        assert(firesignal)
    end)
    getgenv().Cuff = {
        Bring = false,
        Throw = false
    }
    workspace.FallenPartsDestroyHeight = - 500
    function GetCuff()
        local v49 = game.Players.LocalPlayer.Backpack:FindFirstChild("Cuffing", true)
        local v50 = game.Players.LocalPlayer.Character:FindFirstChild("Cuffing", true)
        return v49 and v49.Parent or (v50 and v50.Parent or false)
    end
    function SendNotify(p51, p52, p53)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = p51,
            Text = p52,
            Duration = p53
        })
        local vu54 = Instance.new("Sound", game.Workspace)
        vu54.SoundId = "rbxassetid://3398620867"
        vu54.Volume = 10
        vu54.Ended:Connect(function()
            vu54:Destroy()
        end)
        local v55 = vu54
        vu54.Play(v55)
    end
    function GetBomb(p56)
        local v57, v58, v59 = ipairs(p56.Character:GetChildren())
        while true do
            local v60
            v59, v60 = v57(v58, v59)
            if v59 == nil then
                break
            end
            if v60:IsA("Tool") and v60.Name == "Bomb" then
                return v60
            end
        end
        local v61, v62, v63 = ipairs(p56.Backpack:GetChildren())
        while true do
            local v64
            v63, v64 = v61(v62, v63)
            if v63 == nil then
                break
            end
            if v64:IsA("Tool") and v64.Name == "Bomb" then
                return v64
            end
        end
        return nil
    end
    function GetDistanceFar(p65)
        return (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p65.Position).Magnitude
    end
    function GetNearPlayers(p66, p67)
        local v68 = game:GetService("Players")
        local v69 = {}
        local v70 = p66.Character
        if not v70 then
            return v69
        end
        local v71 = v70:FindFirs
