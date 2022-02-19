extends RichTextLabel


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	set_text("Über CS:GO Case Simulator:\n\nCS:GO Case Simulator Version ALPHA 1.0.0 von Monstanner. \n\nCS:GO Case Simulator basiert auf der Godot Engine v3.4.2.stable.flathub [45eaa2daf] sowie dem godot-casesimulator von mberkdemir.\n\nCopyright © 2022 Valve Corporation. Alle Rechte vorbehalten. Valve, das Valve-Logo, Half-Life, das Half-Life-Logo, das Lambda-Logo, Steam, das Steam-Logo, Team Fortress, das Team Fortress-Logo, Opposing Force, Day of Defeat, das Day of Defeat-Logo, Counter-Strike, das Counter-Strike-Logo, Source, das Source-Logo, Counter-Strike: Condition Zero, Portal, das Portal-Logo, Dota, das Dota 2-Logo, Defense of the Ancients und Sounds sind Marken und /oder eingetragene Marken der Valve Corporation. Andere Marken sind Eigentum ihrer jeweiligen Inhaber.")
	pass
	
	
func _on_GodotEngingeButton_pressed():
	OS.shell_open("https://www.flathub.org/apps/details/org.godotengine.Godot")


func _on_GithubGodotCaseSimulatorbutton_pressed():
	OS.shell_open("https://github.com/mberkdemir/godot-casesimulator")


func _on_Githubmberkdemir_pressed():
	OS.shell_open("https://github.com/mberkdemir/")


func _on_ZurckButtonUeber_pressed():
	get_tree().change_scene("res://Menu/Menu.tscn")
