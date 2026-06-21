for _, v in pairs(workspace:GetDescendants()) do if v.Name == "Cover" and v:IsA("Frame") then print("Usuwam: " .. v:GetFullName()) v:Destroy() end end
