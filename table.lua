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
            ["Korblox"] = true, 
        },

        ["Keybinds"] = { 
            ['Combat'] = {
               ['Target'] = "C", 
               ['Camera Aimbot'] = "C", 
               ['Triggerbot'] = "C",
            },
            
            ['Visuals'] = { ['ESP'] = "T", },

            ['Movement'] = {
               ['Speed'] = "V", 
               ['Panic Ground'] = "G",
            },

             ['Utilities'] = {  ['Inventory Sorter'] = "F2", },
        },
        
        ['Targeting'] = {
            ['Target Mode'] = 'Automatic', -- Automatic // Target
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
        
            ['Target'] = {  -- Target Mode Specific Checks
                ['Visible Check'] = false, 
                ['Distance Check'] = false, 
                ['Visible While Targeted'] = true
            },
        },
        
        ['Future'] = { -- Helps with blanking, use when raging though.
            ['Guns'] = {
                 ['[Revolver]'] = { ['Enabled'] = false },
                 ['[Double-Barrel SG]'] = { ['Enabled'] = false },
                 ['[TacticalShotgun]'] = { ['Enabled'] = false },
            }
        },
       
        ['Rage Mode'] = {
            ['Enabled'] = false, -- Meant for raging.
        },

        ['Silent Aimbot'] = {
            ['Enabled'] = true,
            ['Range'] = 1000, 
            ['Hit Part'] = "Closest",  -- Closest // Part Name
            ['Prediction'] = { ['Enabled'] = true, ['X'] = 0.1, ['Y'] = 0.1, ['Z'] = 0.1 },
            ['Closest'] = {
                ['Mode'] = "Part", -- Part // Point
                ['Scale'] = {true, 0.1} -- Enabled (if disabled, wont scale), Scale (0 being no redirection and 1 being centered)
            },

            ['FOV'] = { -- FOV's
                ['FOV Type'] = "2D", -- 2D // 3D
                ['FOV Mode'] = "Simple",  -- Simple is normal, Advanced is a Split FOV (better for legit fov's).
                ['Show FOV'] = true,

                ['2D'] = {
                    ['Simple'] = { {1, 2} }, -- X // Y

                    ['Advanced'] = {
                        ['X'] = {1, 2},-- Left // Right
                        ['Y'] = {1, 2},-- Up // Down
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3}, -- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8}, -- Left // Right
                        ['Y'] = {1, 2},  -- Up // Down
                        ['Z'] = {1, 2}, -- Left // Right (Side of Player)
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
            ['Range'] = 1000, 
            ['Mode'] = "Always", -- Toggle / Hold / Always
            ['Sticky'] = false,
            ['Hit Part'] = "Closest",  -- Closest // Part Name
            ['Prediction'] = { ['Enabled'] = true, ['X'] = 0.1, ['Y'] = 0.1, ['Z'] = 0.1 },
             ['Closest'] = {
                ['Mode'] = "Part", -- Part // Point
                ['Scale'] = {true, 0.1} -- Enabled (if disabled, wont scale), Scale (0 being no redirection and 1 being centered)
            },


            ['Snappiness'] = { 
                ['Enabled'] = true,
                ['Type'] = 'Simple', -- Simple // Advanced

                ['Simple'] = { {0.124, 0.111} }, -- X // Y

                ['Advanced'] = {
                    ['Strength'] = { {0.24, 0.26} }, -- X // Y 

                    ['Sensitivity'] = 0.22 -- This is how fast / slow the Camera aimbot moves (Like sensitivity)
                }
            },

            ['Easing'] = {
                ['Style'] = "Linear", --[[ https://create.roblox.com/docs/reference/engine/enums/EasingStyle ]]
                ['Direction'] = "InOut" --[[ https://create.roblox.com/docs/reference/engine/enums/EasingDirection ]]
            },

            ['Humanize'] = { -- Passes clip checks
                ['Bezier Curves'] = {
                    ['Enabled'] = true,
                    ['Mode'] = "2", -- "1" // "2" // "3"
                    ['Speed Multiplier'] = 0.7, -- Lower = slower curve (less blatant), 1 = same speed as normal
                },

                ['Deadzone Snappiness'] = {
                    ['Enabled'] = true,
                    ['Snappiness'] = { {0.5, 0.5} } -- X // Y 
                },

                ['Snap Delay'] = { -- Delay while snapping onto the person
                    ['Enabled'] = false,
                    ['Delay'] = { {0.5, 0.7} }, -- Min / Max 
                    ['Multiplier'] = 1, -- How fast your camlock moves after the delay (higher = snappier, lower = smoother)
                },

                ['Target Switch Delay'] = { -- Delay when switching to a different target
                    ['Enabled'] = false,
                    ['Delay'] = { {0.15, 0.25} } -- Min / Max 
                },

                ['Distance-based Speed'] = { -- Move faster when closer to target
                    ['Enabled'] = false,
                    ['Base Speed'] = 0.6, -- Base speed multiplier
                    ['Distance Range'] = {10, 100}, -- Studs (Min distance for max speed, Max distance for min speed)
                },

                ['Readjustment'] = { -- Temporarily stops camlock when clicking / triggerbot fires
                    ['Enabled'] = false,
                    ['Triggerbot'] = true, -- Stop when triggerbot fires
                    ['Mouse Click'] = true, -- Stop when Mouse is clicked
                    ['Delay'] = { {0.15, 0.25} }, -- Min / Max
                },

                ['Tracking Readjustment'] = { -- Temporarily stops camlock after crosshair has been on body for a delay, then retracks faster
                    ['Enabled'] = false,
                    ['Tracking Time'] = { {0.25, 0.35} }, -- Min / Max (How long crosshair must be on body before stopping)
                    ['Stop Time'] = { {0.15, 0.25} }, -- Min / Max (How long to stop tracking)
                    ['Retrack Multiplier'] = { {1.3, 1.7} }, -- Min / Max (How much faster to retrack after break, higher = snappier)
                },

                ['Mouse Blend'] = { -- Blends aimbot with your Mouse movement
                    ['Enabled'] = false,
                    ['Blend Factor'] = 0.3, -- How much to blend (0 = aimbot-controlled, 1 = Mouse-controlled)
                },

            },

            ['Camera Aimbot Conditions'] = {
                ['First Person'] = true,
                ['Third Person'] = false,
                ['Right Click'] = false,
                ['Shift Lock'] = false
            },

            ['FOV'] = {
                ['FOV Type'] = "Circle", -- 2D // 3D // Circle
                ['FOV Mode'] = "Simple", -- Simple is normal, Advanced is a Split FOV (better for legit fov's).
                ['Show FOV'] = true,
                ['Show Deadzone FOV'] = true,

                ['Circle'] = { ['Radius'] = 565,  ['Deadzone Radius'] = 235 },

                ['2D'] = {
                    ['Simple'] = { {1, 2} }, -- X // Y
                    ['Advanced'] = {
                        ['X'] = {1, 2}, -- Left // Right
                        ['Y'] = {1, 2}, -- Up // Down
                    },
                    ['Deadzone'] = {
                        ['Mode'] = "Simple",
                        ['Simple'] = { {1, 2} }, -- X // Y
                        ['Advanced'] = {
                            ['X'] = {1, 2}, -- Left // Right
                            ['Y'] = {1, 2}, -- Up // Down
                        }
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3}, -- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8}, -- Left // Right 
                        ['Y'] = {1, 2},  -- Up // Down
                        ['Z'] = {1, 2}, -- Left // Right (Side of Player)
                    },

                    ['Deadzone'] = {
                        ['Mode'] = "Simple", 
                        ['Simple'] = {3, 5, 3}, -- X // Y // Z

                      ['Advanced'] = {
                         ['X'] = {1.5, 1.8}, -- Left // Right 
                         ['Y'] = {1, 2},  -- Up // Down
                         ['Z'] = {1, 2}, -- Left // Right (Side of Player)
                      },
                    },
                },
            },
        },

        ['Trigger Bot'] = {
            ['Enabled'] = true, -- Trigger Bot toggle
            ['Range'] = 200, 
            ['Prediction'] = { ['Enabled'] = true, ['X'] = 0.1, ['Y'] = 0.1, ['Z'] = 0.1 },
            ['Settings'] = {
                ['Mode'] = "Hold", -- Always // Hold // Toggle
                ['Type'] = "Exact" -- FOV // Exact
            },

            ['Weapon Delays'] = {
                -- You can just copy this table format with the specific gun you use (The Tool Name, not just "sg" or something like that).
                ['[Revolver]'] = {
                    ['Enabled'] = false, -- If disabled, instant delay.
                    ['Initial'] = {true, 0.1, 0.15}, -- Delay when first triggerbotting
                    ['Mouse'] = {true, 0.05, 0.1}, -- Delay when mouse is inside FOV / Exact Hitbox
                    ['Shoot'] = {true, 0.3, 0.4}, -- Delay while shooting
                    ['Tool Switch'] = {true, 0.2, 0.3}, -- Delay when switching to this tool
                    ['Target Switch'] = {false, 0.15, 0.2} -- Delay when switching targets.
                },

                ['[Double-Barrel SG]'] = {
                    ['Enabled'] = false, -- If disabled, instant delay.
                    ['Initial'] = {true, 0.1, 0.15}, -- Delay when first triggerbotting
                    ['Mouse'] = {true, 0.05, 0.1}, -- Delay when mouse is inside FOV / Exact Hitbox
                    ['Shoot'] = {true, 0.3, 0.4}, -- Delay while shooting
                    ['Tool Switch'] = {true, 0.2, 0.3}, -- Delay when switching to this tool
                    ['Target Switch'] = {false, 0.15, 0.2} -- Delay when switching targets.
                },

                ['[TacticalShotgun]'] = {
                    ['Enabled'] = false, -- If disabled, instant delay.
                    ['Initial'] = {true, 0.1, 0.15}, -- Delay when first triggerbotting
                    ['Mouse'] = {true, 0.05, 0.1}, -- Delay when mouse is inside FOV / Exact Hitbox
                    ['Shoot'] = {true, 0.3, 0.4}, -- Delay while shooting
                    ['Tool Switch'] = {true, 0.2, 0.3}, -- Delay when switching to this tool
                    ['Target Switch'] = {false, 0.15, 0.2} -- Delay when switching targets.
                },

                ['[Silencer]'] = {
                    ['Enabled'] = false, -- If disabled, instant delay.
                    ['Initial'] = {true, 0.1, 0.15}, -- Delay when first triggerbotting
                    ['Mouse'] = {true, 0.05, 0.1}, -- Delay when mouse is inside FOV / Exact Hitbox
                    ['Shoot'] = {true, 0.3, 0.4}, -- Delay while shooting
                    ['Tool Switch'] = {true, 0.2, 0.3}, -- Delay when switching to this tool
                    ['Target Switch'] = {false, 0.15, 0.2} -- Delay when switching targets.
                },
            },

            ['FOV'] = { -- FOV's
                ['FOV Type'] = "2D", -- 2D // 3D
                ['FOV Mode'] = "Simple",  -- Simple is normal, Advanced is a Split FOV (better for legit fov's).
                ['Show FOV'] = false,
        
                ['2D'] = {
                    ['Simple'] = { {1, 2} }, -- X // Y
                    
                    ['Advanced'] = { 
                        ['X'] = {1, 2},-- Left // Right
                        ['Y'] = {1, 2},-- Up // Down
                    }
                },

                ['3D'] = {
                    ['Simple'] = {3, 5, 3}, -- X // Y // Z

                    ['Advanced'] = {
                        ['X'] = {1.5, 1.8}, -- Left // Right 
                        ['Y'] = {1, 2},  -- Up // Down
                        ['Z'] = {1, 2}, -- Left // Right (Side of Player)
                    }
                }
            },
        },

        ['Gun Modifications'] = {
            ['Delay Changer'] = {
                ['Enabled'] = false,
                ['Weapons'] = {
                    ['[Double-Barrel SG]'] = 37,
                    ['[Revolver]'] = 67,
                    ['[TacticalShotgun]'] = 100,
                }
            },

            ['Spread Modifications'] = {
                ['Enabled'] = false,
                ['Mode'] = "Normal", -- Normal // Randomizer
                ['Double-Barrel SG'] = {
                    ['Normal'] = 20,
                    ['Randomizer'] = {30, 50}  -- Min / Max
                },
                ['TacticalShotgun'] = {
                    ['Normal'] = 20,
                    ['Randomizer'] = {30, 50}  -- Min / Max
                },
                ['Shotgun'] = {
                    ['Normal'] = 20,
                    ['Randomizer'] = {30, 50}  -- Min / Max
                }
            },

            ['Damage Override'] = { 
                ['Enabled'] = false,
                ['Weapons'] = { -- Full // Half // Min // Normal
                    ['[Revolver]'] = { ['Mode'] = 'Full' },
                    ['[Double-Barrel SG]'] = { ['Mode'] = 'Full' },
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
                ['Type'] = 'Corner' -- Box // Corner (Box is a Bounding Box so use if your fps isnt shit)
            },

            ['Health'] = {
                ['Enabled'] = false,
                ['Position'] = 'Bottom', -- Top // Bottom // Left // Right
                ['Mode'] = 'All', -- All // Current Target
            },

            ['Distance'] = {
                ['Enabled'] = false,
                ['Position'] = 'Bottom', -- Top // Bottom // Left // Right
                ['Font'] = "GothamBold", --[[ https://create.roblox.com/docs/reference/engine/enums/Font ]]
                ['Size'] = 9,
            },

            ['Names'] = {
                ['Enabled'] = true,
                ['Type'] = 'DisplayName', -- Name // DisplayName // Both
                ['Position'] = 'Bottom', -- Top // Bottom // Left // Right
                ['Font'] = "GothamBold", --[[ https://create.roblox.com/docs/reference/engine/enums/Font ]]
                ['Size'] = 9,
            },

            ['Armor'] = {
                ['Enabled'] = false,
                ['Position'] = 'Bottom', -- Top // Bottom // Left // Right
                ['Mode'] = 'All', -- All // Current Target
            },

            ['Targeting'] = { -- Colors for who you're targeted at based on Target Modes
                ['Target'] = Color3.fromRGB(0, 255, 0),
                ['Automatic'] = Color3.fromRGB(255, 0, 0)
            },
        },

        ['Skin Changer'] = { -- changes ur skins (Client-sided)
            ['Enabled'] = true,
            ['Weapons'] = {
                ['[Revolver]'] = 'Shiryus Breath',
                ['[Double-Barrel SG]'] = 'Shiryus Breath',
                ['[TacticalShotgun]'] = 'Shiryus Breath',
                ['[Knife]'] = 'Bitcoin'
            },
            ['Beams'] = { -- Hood Customs Only 
                ['[Revolver]'] = 'Rainbow',
                ['[Double-Barrel SG]'] = 'Rainbow',
                ['[TacticalShotgun]'] = 'Rainbow',
            }
        },

        ['Wall Jump'] = {
            ['Enabled'] = true,
            ['Mode'] = 'Infinite', -- Infinite or Double
            ['Multipliers'] = {
                ['Regular'] = { ['Multiplier'] = 1.2 },
                ['Knife'] = { ['Multiplier'] = 1.4 },
            },
        },

        ['Panic Ground'] = { ['Enabled'] = false, },

        ['Report Detection'] = {
            ['Enabled'] = true,
            ['Action'] = "Notify", -- Notify // Kick
        },

        ['Inventory Sorter'] = {
            ['Enabled'] = true,
            ['Order'] = { '[Revolver]', '[Double-Barrel SG]','[TacticalShotgun]', '[Knife]', },
        },
        
        ['Speed Modifications'] = {
            ['Enabled'] = true,
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
   loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/d900e5606391ba0ae0b87d74989527a8.lua"))()
