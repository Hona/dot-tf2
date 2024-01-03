"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"8"		
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c-10"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-90"
			"zpos"			"0"		
			"wide"			"o1"
			"tall"			"p0.20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"70"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintbackground"	"0"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"45"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				if_mini
				{
					"origin_x"		"55"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-90"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-90"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"42"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labeltext"	""

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
			"border"		"NewMenuSolidBG"
		}

		"NameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-120"
			"wide"			"190"
			"zpos"			"5"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"MavenProBold20"
			"fgcolor_override"	"White"
			"textAlignment"	"center"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"visible"	"0"
			}
		}

		"DescLine1"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-61"
			"wide"			"200"
			"zpos"			"5"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"MavenProMedium10"
			"fgcolor_override"	"White"
			"textAlignment"	"center"
			"labelText"		"%desc1%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"	"cs-0.5"
				"ypos"	"cs-0.5"
				"font"	"MavenProBlack20"
				"wide"	"195"
				"tall"	"20"
			}
		}

		"DescLine2"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"195"
			"zpos"			"5"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"MavenProBlack14"
			"fgcolor_override"	"White"
			"textAlignment"	"west"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"	"67"
				"ypos"	"0"
				"font"	"MavenProBlack20"
				"wide"	"195"
				"tall"	"20"
				"textAlignment"	"north-west"
				"textinsetx"	"0"
			}

			"colors"
			{
				"1"		"CreditsGreen"
				"2"		"White"
			}
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
				"tall"			"f0"
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				
				if_mini
				{
					
				}

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"0"
					"ypos"			"13"
					"zpos"			"8"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"MavenProMedium8"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"r100"
					"ypos"			"13"
					"zpos"			"8"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"MavenProMedium8"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					
					if_mini
					{
						"tall"			"7"
					}

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"21"
						"wide"			"f0"
						"tall"			"5"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"KBNBlueDark"
						"bgcolor_override"	"KBNBlueDark"
						
						if_mini
						{
							"xpos"			"0"
							"ypos"			"0"
							"wide"			"f0"
							"tall"			"f0"
							"zpos"			"5"
						}
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"0"
						"ypos"			"21"
						"zpos"			"6"
						"wide"			"f0"
						"tall"			"5"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"		"KBNBlueLight"
						
						if_mini
						{
							"xpos"			"0"
							"ypos"			"0"
							"wide"			"f0"
							"tall"			"f0"
							"zpos"				"6"
							"fgcolor_override"	"KBNBlueLight"
						}
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"21"
						"wide"			"f0"
						"tall"			"5"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"PaintBackgroundType"	"2"
						"bgcolor_override"		"Grey"
						"border"				"MainMenuSubButtonBorder"
						"visible"				"0"
						
						if_mini
						{
							"Controlname"	"EditablePanel"
							"fieldName"		"Frame"
							"xpos"			"0"
							"ypos"			"0"
							"wide"			"f0"
							"tall"			"f0"
							"zpos"			"4"
							"proportionaltoparent"	"1"
							"border"		"InnerShadowBorderThin"
						}
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"cs-3"
					"ypos"			"13"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"MavenProMedium8"
					"fgcolor_override"	"White"
					"textAlignment"	"center"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"cs-2.2"
					"ypos"			"13"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"MavenProMedium8"
					"fgcolor_override"	"White"
					"textAlignment"	"center"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"cs-1.4"
					"ypos"			"13"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"MavenProMedium8"
					"fgcolor_override"	"White"
					"textAlignment"	"center"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"cs-0.5"
					"ypos"			"13"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"MavenProMedium8"
					"fgcolor_override"	"White"
					"textAlignment"	"center"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"cs0.4"
					"ypos"			"13"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"MavenProMedium8"
					"fgcolor_override"	"White"
					"textAlignment"	"center"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"cs1.2"
					"ypos"			"13"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"MavenProMedium8"
					"fgcolor_override"	"White"
					"textAlignment"	"center"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"cs2"
					"ypos"			"13"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"MavenProMedium8"
					"fgcolor_override"	"White"
					"textAlignment"	"center"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}
