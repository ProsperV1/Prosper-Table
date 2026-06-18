getgenv()['Prosper'] = {
        ['Authentication'] = {
            ['Key'] = "cNTOfqyiiGHRgIVBPIgWAGalNzPgbDLg" -- put your key in for Luarmor
        },    
        ['Extras'] = {
            ["Mod Detector"] = {
                ["Enabled"] = true,
                ["Action"] = "Notify", -- Notify // Kick
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
            }
        },
        
        ['Client Redirection'] = { 
            ['Enabled'] = false, 
            ['Weapons'] = { '[Revolver]', '[Silencer]', '[Glock]' } 
        },

        ['Camera Aimbot'] = {
            ['Enabled'] = true, 
            ['Mode'] = "Toggle", -- Toggle / Hold / Always
            ['Sticky'] = false, 
            ['Hit Point'] = "Surface",  -- Surface // Scaled // Part Name
            ['Scaled'] = { ['Scale'] = 0.2 },

            ['Snappiness'] = { 
                ['Enabled'] = true,
                ['Type'] = 'Simple', -- Simple // Advanced

                ['Simple'] = { {0.124, 0.111} }, -- X // Y

                ['Advanced'] = {
                    ['Strength'] = { {0.24, 0.26} }, -- X // Y 

                    ['Sensitivity'] = 0.22 -- This is how fast / slow the camera aimbot moves (Like sensitivity)
                }
            },

            ['Easing'] = {
                ['Style'] = "Linear", --[[ https://create.roblox.com/docs/reference/engine/enums/EasingStyle ]]
                ['Direction'] = "InOut" --[[ https://create.roblox.com/docs/reference/engine/enums/EasingDirection ]]
            },

            ['Humanize'] = { -- Passes clip checks
                ['Bezier Curves'] = {
                    ['Enabled'] = false,
                    ['Curve Intensity'] = 0.5, -- 0 = straight line, 1 = max curve
                    ['Randomize Direction'] = true -- Randomizes where the curve goes
                },

                ['Deadzone Snappiness'] = {
                    ['Enabled'] = true,

                    ['Deadzone Multiplier'] = { {1.23, 1.15} } -- X // Y
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
                        ['Delay'] = { {0.15, 0.25} } -- Min / Max
                    }
                },

                ['FOV-based Speed'] = { -- Move slower/faster when target is farther from FOV
                    ['Enabled'] = false,
                        ['Multiplier'] = 0.6, -- Higher = Faster, Lower = Smoother
                        ['Range Multipliers'] = { -- Multipliers based on how far away from your FOV
                        ['Enabled'] = true,
                        ['Multipliers'] = { {0.15, 0.25} } -- Min / Max
                    }
                },

                ['Readjustment'] = { -- Temporarily stops camlock when clicking / triggerbot fires
                    ['Enabled'] = false,
                    ['Triggerbot'] = true, -- Stop when triggerbot fires
                    ['Mouse Click'] = true, -- Stop when mouse is clicked
                    ['Delay'] = 0.2,
                    ['Randomize'] = {
                        ['Enabled'] = false,
                        ['Delay'] = { {0.15, 0.25} } -- Min / Max
                    }
                },

                ['Mouse Blend'] = { -- Blends aimbot with your mouse movement
                    ['Enabled'] = false,
                    ['Blend Factor'] = 0.3, -- How much to blend (0 = aimbot-controlled,1 = mouse-controlled)
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
                ['Show FOV'] = false,
                ['Show Deadzone FOV'] = false,

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

            ['Tracking Duration'] = { -- Only fire after tracking target for X ms
                ['Enabled'] = false,
                ['Duration'] = {0.6, 0.7}, -- Min / Max MS to track before firing
            },

            ['Target Switch Delay'] = { -- Delay when switching to a different target
                ['Enabled'] = false,
                ['Delay'] = 0.2,
                ['Randomize'] = {
                    ['Enabled'] = false,
                    ['Delay'] = { {0.15, 0.25} } -- Min / Max
                }
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
                    ['[Double-Barrel SG]'] = { ['Value'] = 0.37 },
                    ['[Revolver]'] = { ['Value'] = 0.67 },
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
                ['[Revolver]'] = 'Galaxy',
                ['[Double-Barrel SG]'] = 'Galaxy',
                ['[TacticalShotgun]'] = 'Galaxy',
                ['[Knife]'] = 'Golden'
            },
            ['Beam'] = 'Rainbow' -- Hood Customs Only
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
   loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/d900e5606391ba0ae0b87d74989527a8.lua"))()
