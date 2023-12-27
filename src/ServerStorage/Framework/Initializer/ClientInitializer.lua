return function(Client: Player)
    local new = script.Parent.Parent.Modules.Client:Clone()
    new.Parent = Client.PlayerGui
end