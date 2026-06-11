getgenv()['Prosper'] = {
		['Authentication'] = {
			['Key'] = "cNTOfqyiiGHRgIVBPIgWAGalNzPgbDLg" -- put your key in for Luarmor
		},    
		['Extras'] = {
			["Mod Detector"] = {
				["Enabled"] = true,
				["Action"] = "Kick", -- Notify // Kick
			},
		},

		["Character"] = {
			["Headless"] = true, 
			["Korblox"] = false, 
		},

		["Binds"] = { 
			['Select'] = "C", 
			['Camera Aimbot'] = "C", 
			['Triggerbot'] = "C", 
			['ESP'] = "T",
			['Speed'] = "V", 
			['Panic Ground'] = "G",
			['Inventory Sorter'] = "F2",
		},
		
		['Targeting'] = {
			['Target Mode'] = 'Automatic', -- Automatic // Select
			['Range'] = 1000, -- Maximum targeting distance
		},


		["Universal Checks"] = {
			['Knock Check'] = true, 
			['Self Knock Check'] = true, 
			['Spawn Protection Check'] = false, 
			['Grabbed Check'] = true, 
			['Crew Check'] = true, 
		},

		['Target Mode Checks'] = {
			['Automatic'] = { -- Automatic Mode Specific Checks
				['Visible Check'] = true,
				['Distance Check'] = false, 
			},
		
			['Select'] = {  -- Select Mode Specific Checks
				['Visible Check'] = true, 
				['Distance Check'] = true, 
				['Visible While Targeted'] = true
			},
		},
		

		['Weapons'] = {
			['Whitelisted'] = { 
				['Silent Aimbot'] = { '[Double-Barrel SG]', '[Revolver]', '[TacticalShotgun]', '[Silencer]' },
				['Camera Aimbot'] = { '[Double-Barrel SG]', '[Revolver]', '[TacticalShotgun]', '[Silencer]', '[Knife]' },
				['Trigger Bot']   = { '[Double-Barrel SG]', '[Revolver]', '[TacticalShotgun]', '[Silencer]' },
			},
			['Activation Range'] = { 
				['[Double-Barrel SG]'] = 114,
				['[TacticalShotgun]'] = 100,
				['[Revolver]'] = 200,
				['[Silencer]'] = 164,
			},
			
			['Future'] = { 
				['Guns'] = {
					['[Double-Barrel SG]'] = { ['Enabled'] = false },
					['[Revolver]'] = { ['Enabled'] = false },
					['[TacticalShotgun]'] = { ['Enabled'] = false },
				}
			},
		},

		['Force Shoot'] = {
			['Enabled'] = false, -- Used for raging.
		},

		['Silent Aimbot'] = {
			['Enabled'] = true, 
			['Hit Point'] = "Surface",  -- Surface // Scaled // Part Name
			['Scaled'] = { ['Scale'] = 0.1 },

			['FOV'] = { -- FOV's
				['FOV Type'] = "2D", -- 2D // 3D
				['FOV Mode'] = "Simple",  
				['Show FOV'] = false,
		
				['2D'] = {
					['Simple'] = {
						['X'] = 2,
						['Y'] = 2
					},
					['Advanced'] = {
						['X Left'] = 0.43,  ['X Right'] = 0.43,
						["Y Upper"] = 0.57, ["Y Lower"] = 0.76
					}
				},

				['3D'] = {
					['Simple'] = {
						['X'] = 16.45,
						['Y'] = 16.55,
						['Z'] = 16.15
					},
		
					['Advanced'] = {
						["X Left"] = 6, ["X Right"] = 6,
						["Y Upper"] = 6, ["Y Lower"] = 6,
						["Z Left"] = 6, ["Z Right"] = 6
					}
				}
			}
		},
		
		['Client Redirection'] = { 
			['Enabled'] = false, 
			['Weapons'] = { '[Revolver]', '[Silencer]', '[Glock]' } 
		},

		['Camera Aimbot'] = {
			['Enabled'] = true, 
			['Mode'] = "Hold", -- Toggle / Hold / Always
			['Sticky'] = false, 
			['Hit Point'] = "Scaled",  -- Surface // Scaled // Part Name
			['Scaled'] = { ['Scale'] = 0.2 },

			['Snappiness'] = { 
				['Enabled'] = true,
				['Type'] = 'Advanced', -- Simple // Advanced

				['Simple'] = {
					['X'] = 0.097, 
					['Y'] = 0.081 
				},

				['Advanced'] = {
					['Strength'] = { -- This is how strong it will correct when you pull ur camera aimbot back
						['X Strength'] = 0.24,
						['Y Strength'] = 0.24
					},

					['Sensitivity'] = 0.22 -- This is how fast / slow the camera aimbot moves (Like sensitivity)
				}
			},

			['Easing'] = {
				['Style'] = "Linear", -- https://create.roblox.com/docs/reference/engine/enums/EasingStyle
				['Direction'] = "InOut" -- https://create.roblox.com/docs/reference/engine/enums/EasingDirection
			},

			['Humanize'] = { -- Passes clip checks
				['Bezier Curves'] = {
					['Enabled'] = true,
					['Curve Intensity'] = 0.5, -- 0 = straight line, 1 = max curve
					['Randomize Direction'] = true -- Randomizes where the curve goes
				},

				['Deadzone Snappiness'] = {
					['Enabled'] = true,

					['Deadzone Multiplier'] = { -- Slowdown when close (higher = snappier, lower = smoother)
						['X'] = 0.84,
						['Y'] = 0.79
					}
				},

				['Snap Delay'] = { -- Delay while snapping onto the person
					['Enabled'] = false,

					['Delay'] = 0.5,
					['Multiplier'] = 1, -- How fast your camlock moves after the delay (higher = snappier, lower = smoother)

					['Randomize'] = {
						['Enabled'] = false,
						['Delay'] = { {0.6, 0.7} } -- Min / Max
					}
				},

				['Target Switch Delay'] = { -- Delay when switching to a different target
					['Enabled'] = false,
					['Delay'] = 0.2,
					['Randomize'] = {
						['Enabled'] = false,
						['Delay'] = { {0.15, 0.25} }
					}
				},

				['FOV-based Speed'] = { -- Move slower/faster when target is farther from FOV
					['Enabled'] = true,
						['Multiplier'] = 0.6, -- Higher = Faster, Lower = Smoother
						['Range Multipliers'] = { -- Multipliers based on how far away from your FOV 
						['Enabled'] = true,
						['Multipliers'] = { {0.15, 0.25} } -- Min / Max
					}
				},

			},

			['Camera Aimbot Conditions'] = {
				['First Person'] = true,
				['Third Person'] = false,
				['Right Click'] = false,
				['Shift Lock'] = false
			},

			['FOV'] = {
				['FOV Type'] = "2D", -- 2D // 3D // Circle
				['FOV Mode'] = "Simple", 
				['Show FOV'] = false,
				['Show Deadzone FOV'] = false,

				['Circle'] = { ['Radius'] = 165,  ['Deadzone Radius'] = 35 },

				['2D'] = {
					['Simple'] = {
						['X'] = 3,
						['Y'] = 3
					},
					['Advanced'] = {
						['X Left'] = 6,  ['X Right'] = 6,
						["Y Upper"] = 6, ["Y Lower"] = 6
					},
					['Deadzone'] = {
						['Mode'] = "Simple", 
						['Simple'] = {
							['X'] = 2,
							['Y'] = 2
						},
						['Advanced'] = {
							['X Left'] = 3,  ['X Right'] = 3,
							["Y Upper"] = 3, ["Y Lower"] = 3
						}
					}
				},

				['3D'] = {
					['Simple'] = {
						['X'] = 16.45,
						['Y'] = 16.55,
						['Z'] = 16.15
					},
					['Advanced'] = {
						["X Left"] = 1, ["X Right"] = 6,
						["Y Upper"] = 6, ["Y Lower"] = 6,
						["Z Left"] = 6, ["Z Right"] = 6
					},
					['Deadzone'] = {
						['Mode'] = "Simple", 
						['Simple'] = {
							['X'] = 4,
							['Y'] = 4,
							['Z'] = 4
						},
						['Advanced'] = {
							["X Left"] = 2, ["X Right"] = 2,
							["Y Upper"] = 2, ["Y Lower"] = 2,
							["Z Left"] = 2, ["Z Right"] = 2
						}
					}
				}
			}
		},

		['Trigger Bot'] = {
			['Enabled'] = true, -- Trigger Bot toggle
			['Settings'] = {
				['Mode'] = "Hold", -- Always // Hold // Toggle 
				['Type'] = "Exact" -- FOV // Exact
			},

			['Delay Settings'] = {
				['Initial Delay'] = { -- Delay when you first shoot your triggerbot
					['Enabled'] = false,
					['Delay'] = 0.5,
					['Randomize'] = {
						['Enabled'] = false,
						['Delay'] = { {0.6, 0.7} } -- Min / Max
					}
				},

				['Mouse Delay'] = {
					['Enabled'] = false, -- Delay when your mouse is inside your FOV before shooting
					['Delay'] = 0.5,
					['Randomize'] = {
						['Enabled'] = true,
						['Delay'] = { {0.6, 0.7} } -- Min / Max
					}
				},  

				['Shoot Delay'] = {
					['Enabled'] = false, -- Delay when shooting your triggerbot
					['Delay'] = 0.5,
					['Randomize'] = {
						['Enabled'] = true,
						['Delay'] = { {0.6, 0.7} } -- Min / Max
					}
				}
			},

			['Host Shoot'] = { -- Turns on triggerbot when host shoots gun
				['Enabled'] = false,
				['Delay'] = 0.05, -- Delay before shooting back (0.05 = legit reaction time)
				['Randomize'] = {
					['Enabled'] = true,
					['Delay'] = { {0.6, 0.7} } -- Min / Max
				},
			},

			['FOV'] = { -- FOV's
				['FOV Type'] = "2D", -- 2D // 3D
				['FOV Mode'] = "Simple",  -- "Simple" or "Advanced", Simple being easier to configure while Advanced is split down the middle for precise configs.
				['Show FOV'] = false,
			
				['2D'] = {
					['Simple'] = {
						['X'] = 5,
						['Y'] = 5
					},
					['Advanced'] = {
						['X Left'] = 6,  ['X Right'] = 6,
						["Y Upper"] = 6, ["Y Lower"] = 6
					}
				},

				['3D'] = {
					['Simple'] = {
						['X'] = 16.45,
						['Y'] = 16.55,
						['Z'] = 16.15
					},
			
					['Advanced'] = {
						["X Left"] = 6, ["X Right"] = 6,
						["Y Upper"] = 6, ["Y Lower"] = 6,
						["Z Left"] = 6, ["Z Right"] = 6
					}
				}
			}
		},

		['Gun Modifications'] = {
			['Delay Changer'] = {
				['Enabled'] = false,
				['Weapons'] = {
					['[Double-Barrel SG]'] = { ['Value'] = 0.37 },
					['[Revolver]'] = { ['Value'] = 0.27 },
					['[TacticalShotgun]'] = { ['Value'] = 1.0 },
				}
			},

			['Spread Modifications'] = {
				['Enabled'] = false,
				['Mode'] = "Normal", -- Normal // Randomizer
				['Double-Barrel SG'] = {
					['Normal'] = { ['Multiplier'] = 0.2 },
					['Randomizer'] = { ['Multipliers'] = { {0.3, 0.5} } } -- Min / Max
				},
				['TacticalShotgun'] = {
					['Normal'] = { ['Multiplier'] = 0 },
					['Randomizer'] = { ['Multipliers'] = { {0.3, 0.5} } } -- Min / Max
				},
				['Shotgun'] = {
					['Normal'] = { ['Multiplier'] = 0 },
					['Randomizer'] = { ['Multipliers'] = { {0.3, 0.5} } } -- Min / Max
				}
			},

			['Damage Override'] = { 
				['Enabled'] = false,
				['Weapons'] = { -- Full // Half // Min // Normal
					['[Double-Barrel SG]'] = { ['Mode'] = 'Full' },
					['[Revolver]'] = { ['Mode'] = 'Full' },
					['[TacticalShotgun]'] = { ['Mode'] = 'Full' },
				},
			},

			['Range Enhancer'] = { ['Enabled'] = false },

			['Bullet Manipulation'] = { ['Enabled'] = false },


		},

		['ESP'] = {
			['Enabled'] = true, 
			['Color'] = Color3.fromRGB(255, 255, 255),
			['OutlineColor'] = Color3.fromRGB(0, 0, 0),

			['Box'] = {
				['Enabled'] = false,
				['Type'] = 'Corner' -- Box // Corner (Box is a BOUNDING box so use if your fps isnt shit)
			},

			['Health'] = {
				['Enabled'] = true,
				['Position'] = 'Bottom', -- Top // Bottom // Left // Right
			},

			['Distance'] = {
				['Enabled'] = false,
				['Position'] = 'Bottom', -- Top // Bottom // Left // Right
			},

			['Names'] = {
				['Enabled'] = true,
				['Type'] = 'Both', -- Name // DisplayName // Both
				['Position'] = 'Bottom', -- Top // Bottom // Left // Right
			},

			['Armor'] = {
				['Enabled'] = true,
				['Position'] = 'Bottom', -- Top // Bottom // Left // Right
			},

			['Targeting'] = { -- Colors for who you're targeted at based on Target Modes
				['Select'] = Color3.fromRGB(0, 255, 0),    
				['Automatic'] = Color3.fromRGB(255, 0, 0)
			},
		},

		['Skin Changer'] = { -- changes ur skins (Client-sided)
			['Enabled'] = true,
			['Weapons'] = {
				['[Revolver]'] = 'Galaxy',
				['[Double-Barrel SG]'] = 'Galaxy',
				['[TacticalShotgun]'] = 'Galaxy',
				['[Knife]'] = 'Golden'
			},
			['Beam'] = 'Rainbow' -- Hood Customs Only
		},

		['Wall Jump'] = {
			['Enabled'] = true,
			['Mode'] = 'Double', -- Infinite or Double
			['Multipliers'] = {
				['Regular'] = { ['Multiplier'] = 1.2 },
				['Knife'] = { ['Multiplier'] = 1.4 },
			},
		},

		['Panic Ground'] = { ['Enabled'] = false, },
		
		['Auto Reset'] = { -- Resets yourself via conditions
			['Enabled'] = false,
			['Conditions'] = {
				['Not Protected'] = true,
				['Low Health'] = true
			},
		},
		

		['Inventory Sorter'] = {
			['Enabled'] = true,
			['Order'] = { '[Double-Barrel SG]', '[Revolver]','[TacticalShotgun]', '[Knife]', },
		},
		
		['Speed Modifications'] = {
			['Enabled'] = false,
			['Anti Trip'] = true,
			['Multipliers'] = {
				['Normal'] = { ['Multiplier'] = 35 },
				['Shooting'] = { ['Multiplier'] = 35 },
				['Reload'] = { ['Multiplier'] = 35 },
				['Low Health'] = { ['Multiplier'] = 35 },
			},
		},
		['No Jump Cooldown'] = true,          
	}
