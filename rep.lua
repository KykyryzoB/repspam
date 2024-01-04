_G.repspam = true

while _G.repspam == true do wait(10)
    local args = {
    [1] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Duplicate"):FireServer(unpack(args))
end
