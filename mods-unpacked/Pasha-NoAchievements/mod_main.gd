extends Node

func _init(_modloader):
	var ext_dir = ModLoaderMod.get_unpacked_dir() + "Pasha-NoAchievements/extensions/"
	ModLoaderMod.install_script_extension(ext_dir + "singletons/challenge_service.gd")
