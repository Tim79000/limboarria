minetest.register_on_joinplayer(function(player)
	player:set_properties({
		visual = "upright_sprite",
		visual_size = { x = 1, y = 1.5 },
		textures = { "player.png", "player_back.png" },
	})
end)