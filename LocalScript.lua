--game.Players.LocalPlayer.CharacterAdded:connect(function (r)
	--if script.Parent.TextButton == script.Parent.Parent
--end)
script.Parent.Test.MouseButton1Click:connect(function (f)
	--print(tick())
	game.Players.LocalPlayer.CharacterAppearanceId = math.random(tick())
	if script["Print Appearance ID"].Value == true then 
	print(game.Players.LocalPlayer.CharacterAppearanceId)
else
	
end
	game.Players.LocalPlayer.Character:BreakJoints()
end)