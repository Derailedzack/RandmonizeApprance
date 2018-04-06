script.Parent.MouseButton1Click:connect(function (t)
	game.Players.LocalPlayer.CharacterAppearanceId = math.random(tick())
	game.Players.LocalPlayer.Character:BreakJoints()
end)
