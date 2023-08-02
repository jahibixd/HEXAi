-- Gui to Lua
-- Version: 3.2

-- Instances:

local NATHub = {
	NATHub = Instance.new("ScreenGui"),
	Handle = Instance.new("Frame"),
	Main = Instance.new("ImageLabel"),
	AREA1 = Instance.new("Frame"),
	TextLabel = Instance.new("TextLabel"),
	Armors = Instance.new("ScrollingFrame"),
	TextButton = Instance.new("TextButton"),
	TextButton_2 = Instance.new("TextButton"),
	TextButton_3 = Instance.new("TextButton"),
	TextButton_4 = Instance.new("TextButton"),
	TextButton_5 = Instance.new("TextButton"),
	TextButton_6 = Instance.new("TextButton"),
	TextButton_7 = Instance.new("TextButton"),
	TextButton_8 = Instance.new("TextButton"),
	TextButton_9 = Instance.new("TextButton"),
	UIListLayout = Instance.new("UIListLayout"),
	OP = Instance.new("ScrollingFrame"),
	TextButton_10 = Instance.new("TextButton"),
	TextButton_11 = Instance.new("TextButton"),
	TextButton_12 = Instance.new("TextButton"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	TextButton_13 = Instance.new("TextButton"),
	TextButton_14 = Instance.new("TextButton"),
	TextButton_15 = Instance.new("TextButton"),
	TextButton_16 = Instance.new("TextButton"),
	TextButton_17 = Instance.new("TextButton"),
	TextButton_18 = Instance.new("TextButton"),
	TextButton_19 = Instance.new("TextButton"),
	TextButton_20 = Instance.new("TextButton"),
	TextButton_21 = Instance.new("TextButton"),
	TextButton_22 = Instance.new("TextButton"),
	TextButton_23 = Instance.new("TextButton"),
	TextButton_24 = Instance.new("TextButton"),
	TextButton_25 = Instance.new("TextButton"),
	TextButton_26 = Instance.new("TextButton"),
	TextButton_27 = Instance.new("TextButton"),
	TextButton_28 = Instance.new("TextButton"),
	TextButton_29 = Instance.new("TextButton"),
	TextButton_30 = Instance.new("TextButton"),
	TextButton_31 = Instance.new("TextButton"),
	TextButton_32 = Instance.new("TextButton"),
	TextButton_33 = Instance.new("TextButton"),
	TextButton_34 = Instance.new("TextButton"),
	TextButton_35 = Instance.new("TextButton"),
	TextButton_36 = Instance.new("TextButton"),
	TextButton_37 = Instance.new("TextButton"),
	TextButton_38 = Instance.new("TextButton"),
	TextButton_39 = Instance.new("TextButton"),
	TextButton_40 = Instance.new("TextButton"),
	TextButton_41 = Instance.new("TextButton"),
	TextButton_42 = Instance.new("TextButton"),
	TextButton_43 = Instance.new("TextButton"),
	TextButton_44 = Instance.new("TextButton"),
	TextButton_45 = Instance.new("TextButton"),
	TextButton_46 = Instance.new("TextButton"),
	TextButton_47 = Instance.new("TextButton"),
	TextButton_48 = Instance.new("TextButton"),
	TextButton_49 = Instance.new("TextButton"),
	TextButton_50 = Instance.new("TextButton"),
	TextButton_51 = Instance.new("TextButton"),
	TextButton_52 = Instance.new("TextButton"),
	TextButton_53 = Instance.new("TextButton"),
	TextButton_54 = Instance.new("TextButton"),
	TextButton_55 = Instance.new("TextButton"),
	TextButton_56 = Instance.new("TextButton"),
	TextButton_57 = Instance.new("TextButton"),
	TextButton_58 = Instance.new("TextButton"),
	TextButton_59 = Instance.new("TextButton"),
	TextButton_60 = Instance.new("TextButton"),
	TextButton_61 = Instance.new("TextButton"),
	TextButton_62 = Instance.new("TextButton"),
	TextButton_63 = Instance.new("TextButton"),
	TextButton_64 = Instance.new("TextButton"),
	Scripts = Instance.new("ScrollingFrame"),
	TextButton_65 = Instance.new("TextButton"),
	TextButton_66 = Instance.new("TextButton"),
	TextButton_67 = Instance.new("TextButton"),
	TextButton_68 = Instance.new("TextButton"),
	TextButton_69 = Instance.new("TextButton"),
	TextButton_70 = Instance.new("TextButton"),
	TextButton_71 = Instance.new("TextButton"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	TextButton_72 = Instance.new("TextButton"),
	TextButton_73 = Instance.new("TextButton"),
	TextButton_74 = Instance.new("TextButton"),
	TextButton_75 = Instance.new("TextButton"),
	TextButton_76 = Instance.new("TextButton"),
	TextButton_77 = Instance.new("TextButton"),
	TextButton_78 = Instance.new("TextButton"),
	TextButton_79 = Instance.new("TextButton"),
	TextButton_80 = Instance.new("TextButton"),
	TextButton_81 = Instance.new("TextButton"),
	TextButton_82 = Instance.new("TextButton"),
	TextButton_83 = Instance.new("TextButton"),
	TextButton_84 = Instance.new("TextButton"),
	TextButton_85 = Instance.new("TextButton"),
	TextButton_86 = Instance.new("TextButton"),
	TextButton_87 = Instance.new("TextButton"),
	TextButton_88 = Instance.new("TextButton"),
	TextButton_89 = Instance.new("TextButton"),
	TextButton_90 = Instance.new("TextButton"),
	TextButton_91 = Instance.new("TextButton"),
	TextButton_92 = Instance.new("TextButton"),
	TextButton_93 = Instance.new("TextButton"),
	TextButton_94 = Instance.new("TextButton"),
	TextButton_95 = Instance.new("TextButton"),
	TextButton_96 = Instance.new("TextButton"),
	NonArea = Instance.new("Frame"),
	NonArea_2 = Instance.new("Frame"),
	NonArea_3 = Instance.new("Frame"),
	NonArea_4 = Instance.new("Frame"),
	NonArea_5 = Instance.new("Frame"),
	NonArea_6 = Instance.new("Frame"),
	NonArea_7 = Instance.new("Frame"),
	NonArea_8 = Instance.new("Frame"),
	NonArea_9 = Instance.new("Frame"),
	NonArea_10 = Instance.new("Frame"),
	NonArea_11 = Instance.new("Frame"),
	NonArea_12 = Instance.new("Frame"),
	NonArea_13 = Instance.new("Frame"),
	NonArea_14 = Instance.new("Frame"),
	NonArea_15 = Instance.new("Frame"),
	NonArea_16 = Instance.new("Frame"),
	Items = Instance.new("ScrollingFrame"),
	TextButton_97 = Instance.new("TextButton"),
	TextButton_98 = Instance.new("TextButton"),
	TextButton_99 = Instance.new("TextButton"),
	TextButton_100 = Instance.new("TextButton"),
	TextButton_101 = Instance.new("TextButton"),
	TextButton_102 = Instance.new("TextButton"),
	TextButton_103 = Instance.new("TextButton"),
	TextButton_104 = Instance.new("TextButton"),
	TextButton_105 = Instance.new("TextButton"),
	TextButton_106 = Instance.new("TextButton"),
	TextButton_107 = Instance.new("TextButton"),
	TextButton_108 = Instance.new("TextButton"),
	TextButton_109 = Instance.new("TextButton"),
	TextButton_110 = Instance.new("TextButton"),
	TextButton_111 = Instance.new("TextButton"),
	TextButton_112 = Instance.new("TextButton"),
	TextButton_113 = Instance.new("TextButton"),
	TextButton_114 = Instance.new("TextButton"),
	TextButton_115 = Instance.new("TextButton"),
	TextButton_116 = Instance.new("TextButton"),
	TextButton_117 = Instance.new("TextButton"),
	TextButton_118 = Instance.new("TextButton"),
	TextButton_119 = Instance.new("TextButton"),
	TextButton_120 = Instance.new("TextButton"),
	TextButton_121 = Instance.new("TextButton"),
	TextButton_122 = Instance.new("TextButton"),
	TextButton_123 = Instance.new("TextButton"),
	TextButton_124 = Instance.new("TextButton"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	TextButton_125 = Instance.new("TextButton"),
	TextButton_126 = Instance.new("TextButton"),
	TextButton_127 = Instance.new("TextButton"),
	TextButton_128 = Instance.new("TextButton"),
	TextButton_129 = Instance.new("TextButton"),
	TextButton_130 = Instance.new("TextButton"),
	TextButton_131 = Instance.new("TextButton"),
	TextButton_132 = Instance.new("TextButton"),
	TextButton_133 = Instance.new("TextButton"),
	TextButton_134 = Instance.new("TextButton"),
	TextButton_135 = Instance.new("TextButton"),
	TextButton_136 = Instance.new("TextButton"),
	TextButton_137 = Instance.new("TextButton"),
	TextButton_138 = Instance.new("TextButton"),
	TextButton_139 = Instance.new("TextButton"),
	TextButton_140 = Instance.new("TextButton"),
	TextButton_141 = Instance.new("TextButton"),
	TextButton_142 = Instance.new("TextButton"),
	TextButton_143 = Instance.new("TextButton"),
	TextButton_144 = Instance.new("TextButton"),
	TextButton_145 = Instance.new("TextButton"),
	TextButton_146 = Instance.new("TextButton"),
	TextButton_147 = Instance.new("TextButton"),
	TextButton_148 = Instance.new("TextButton"),
	TextButton_149 = Instance.new("TextButton"),
	TextButton_150 = Instance.new("TextButton"),
	TextButton_151 = Instance.new("TextButton"),
	TextButton_152 = Instance.new("TextButton"),
	TextButton_153 = Instance.new("TextButton"),
	TextButton_154 = Instance.new("TextButton"),
	TextButton_155 = Instance.new("TextButton"),
	TextButton_156 = Instance.new("TextButton"),
	TextButton_157 = Instance.new("TextButton"),
	TextButton_158 = Instance.new("TextButton"),
	TextButton_159 = Instance.new("TextButton"),
	TextButton_160 = Instance.new("TextButton"),
	TextButton_161 = Instance.new("TextButton"),
	TextButton_162 = Instance.new("TextButton"),
	TextButton_163 = Instance.new("TextButton"),
	TextButton_164 = Instance.new("TextButton"),
	TextButton_165 = Instance.new("TextButton"),
	TextButton_166 = Instance.new("TextButton"),
	TextButton_167 = Instance.new("TextButton"),
	TextButton_168 = Instance.new("TextButton"),
	TextButton_169 = Instance.new("TextButton"),
	TextButton_170 = Instance.new("TextButton"),
	TextButton_171 = Instance.new("TextButton"),
	TextButton_172 = Instance.new("TextButton"),
	TextButton_173 = Instance.new("TextButton"),
	TextButton_174 = Instance.new("TextButton"),
	TextButton_175 = Instance.new("TextButton"),
	TextButton_176 = Instance.new("TextButton"),
	TextButton_177 = Instance.new("TextButton"),
	TextLabel_2 = Instance.new("TextLabel"),
	TextLabel_3 = Instance.new("TextLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	TextLabel_5 = Instance.new("TextLabel"),
	TextLabel_6 = Instance.new("TextLabel"),
	TextLabel_7 = Instance.new("TextLabel"),
	UIGradient = Instance.new("UIGradient"),
}

--Properties:

NATHub.NATHub.Name = "NAT-Hub"
NATHub.NATHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

NATHub.Handle.Name = "Handle"
NATHub.Handle.Parent = NATHub.NATHub
NATHub.Handle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.Handle.BackgroundTransparency = 1.000
NATHub.Handle.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.Handle.BorderSizePixel = 0
NATHub.Handle.Position = UDim2.new(0.0625575781, 0, 0.109006643, 0)
NATHub.Handle.Size = UDim2.new(0, 930, 0, 469)

NATHub.Main.Name = "Main"
NATHub.Main.Parent = NATHub.Handle
NATHub.Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.Main.BackgroundTransparency = 1.000
NATHub.Main.BorderSizePixel = 3
NATHub.Main.Position = UDim2.new(-0.00139773788, 0, -0.00224617193, 0)
NATHub.Main.Size = UDim2.new(0, 930, 0, 469)
NATHub.Main.Image = "rbxassetid://3570695787"
NATHub.Main.ImageColor3 = Color3.fromRGB(44, 44, 44)
NATHub.Main.ScaleType = Enum.ScaleType.Slice
NATHub.Main.SliceCenter = Rect.new(100, 100, 100, 100)
NATHub.Main.SliceScale = 0.120

NATHub.AREA1.Name = "AREA1"
NATHub.AREA1.Parent = NATHub.Main
NATHub.AREA1.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.AREA1.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.AREA1.BorderSizePixel = 0
NATHub.AREA1.Position = UDim2.new(0.239262149, 0, 0, 0)
NATHub.AREA1.Size = UDim2.new(0, 4, 0, 469)

NATHub.TextLabel.Parent = NATHub.Main
NATHub.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel.BackgroundTransparency = 1.000
NATHub.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.TextLabel.BorderSizePixel = 0
NATHub.TextLabel.Position = UDim2.new(0.91720432, 0, 0.970149279, 0)
NATHub.TextLabel.Size = UDim2.new(0, 71, 0, 14)
NATHub.TextLabel.Font = Enum.Font.DenkOne
NATHub.TextLabel.Text = "MADE BY JAHI"
NATHub.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel.TextScaled = true
NATHub.TextLabel.TextSize = 14.000
NATHub.TextLabel.TextWrapped = true

NATHub.Armors.Name = "Armors"
NATHub.Armors.Parent = NATHub.Main
NATHub.Armors.Active = true
NATHub.Armors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.Armors.BackgroundTransparency = 1.000
NATHub.Armors.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.Armors.BorderSizePixel = 0
NATHub.Armors.Position = UDim2.new(0.511827946, 0, 0.0810234547, 0)
NATHub.Armors.Size = UDim2.new(0, 196, 0, 393)
NATHub.Armors.CanvasSize = UDim2.new(0, 0, 15, 0)

NATHub.TextButton.Parent = NATHub.Armors
NATHub.TextButton.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton.BorderSizePixel = 0
NATHub.TextButton.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton.Font = Enum.Font.DenkOne
NATHub.TextButton.Text = "T-1"
NATHub.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton.TextSize = 25.000
NATHub.TextButton.TextWrapped = true

NATHub.TextButton_2.Parent = NATHub.Armors
NATHub.TextButton_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_2.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_2.BorderSizePixel = 0
NATHub.TextButton_2.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_2.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_2.Font = Enum.Font.DenkOne
NATHub.TextButton_2.Text = "T-2"
NATHub.TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_2.TextSize = 25.000
NATHub.TextButton_2.TextWrapped = true

NATHub.TextButton_3.Parent = NATHub.Armors
NATHub.TextButton_3.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_3.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_3.BorderSizePixel = 0
NATHub.TextButton_3.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_3.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_3.Font = Enum.Font.DenkOne
NATHub.TextButton_3.Text = "T-3"
NATHub.TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_3.TextSize = 25.000
NATHub.TextButton_3.TextWrapped = true

NATHub.TextButton_4.Parent = NATHub.Armors
NATHub.TextButton_4.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_4.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_4.BorderSizePixel = 0
NATHub.TextButton_4.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_4.Font = Enum.Font.DenkOne
NATHub.TextButton_4.Text = "Backpack"
NATHub.TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_4.TextSize = 25.000
NATHub.TextButton_4.TextWrapped = true

NATHub.TextButton_5.Parent = NATHub.Armors
NATHub.TextButton_5.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_5.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_5.BorderSizePixel = 0
NATHub.TextButton_5.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_5.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_5.Font = Enum.Font.DenkOne
NATHub.TextButton_5.Text = "NVG"
NATHub.TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_5.TextSize = 25.000
NATHub.TextButton_5.TextWrapped = true

NATHub.TextButton_6.Parent = NATHub.Armors
NATHub.TextButton_6.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_6.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_6.BorderSizePixel = 0
NATHub.TextButton_6.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_6.Font = Enum.Font.DenkOne
NATHub.TextButton_6.Text = "Body Flashlight"
NATHub.TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_6.TextSize = 25.000
NATHub.TextButton_6.TextWrapped = true

NATHub.TextButton_7.Parent = NATHub.Armors
NATHub.TextButton_7.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_7.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_7.BorderSizePixel = 0
NATHub.TextButton_7.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_7.Font = Enum.Font.DenkOne
NATHub.TextButton_7.Text = "Slayer v1"
NATHub.TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_7.TextSize = 25.000
NATHub.TextButton_7.TextWrapped = true

NATHub.TextButton_8.Parent = NATHub.Armors
NATHub.TextButton_8.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_8.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_8.BorderSizePixel = 0
NATHub.TextButton_8.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_8.Font = Enum.Font.DenkOne
NATHub.TextButton_8.Text = "Slayer v2"
NATHub.TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_8.TextSize = 25.000
NATHub.TextButton_8.TextWrapped = true

NATHub.TextButton_9.Parent = NATHub.Armors
NATHub.TextButton_9.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_9.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_9.BorderSizePixel = 0
NATHub.TextButton_9.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_9.Font = Enum.Font.DenkOne
NATHub.TextButton_9.Text = "Necromancer"
NATHub.TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_9.TextSize = 25.000
NATHub.TextButton_9.TextWrapped = true

NATHub.UIListLayout.Parent = NATHub.Armors
NATHub.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
NATHub.UIListLayout.Padding = UDim.new(0.00100000005, 0)

NATHub.OP.Name = "OP"
NATHub.OP.Parent = NATHub.Main
NATHub.OP.Active = true
NATHub.OP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.OP.BackgroundTransparency = 1.000
NATHub.OP.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.OP.BorderSizePixel = 0
NATHub.OP.LayoutOrder = 1
NATHub.OP.Position = UDim2.new(0.26236558, 0, 0.0810234547, 0)
NATHub.OP.Size = UDim2.new(0, 196, 0, 406)
NATHub.OP.CanvasSize = UDim2.new(0, 0, 15, 0)

NATHub.TextButton_10.Parent = NATHub.OP
NATHub.TextButton_10.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_10.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_10.BorderSizePixel = 0
NATHub.TextButton_10.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_10.Font = Enum.Font.DenkOne
NATHub.TextButton_10.Text = "HL-MK3"
NATHub.TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_10.TextSize = 25.000
NATHub.TextButton_10.TextWrapped = true

NATHub.TextButton_11.Parent = NATHub.OP
NATHub.TextButton_11.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_11.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_11.BorderSizePixel = 0
NATHub.TextButton_11.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_11.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_11.Font = Enum.Font.DenkOne
NATHub.TextButton_11.Text = "AKM"
NATHub.TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_11.TextSize = 25.000
NATHub.TextButton_11.TextWrapped = true

NATHub.TextButton_12.Parent = NATHub.OP
NATHub.TextButton_12.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_12.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_12.BorderSizePixel = 0
NATHub.TextButton_12.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_12.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_12.Font = Enum.Font.DenkOne
NATHub.TextButton_12.Text = "Barrett"
NATHub.TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_12.TextSize = 25.000
NATHub.TextButton_12.TextWrapped = true

NATHub.UIListLayout_2.Parent = NATHub.OP
NATHub.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
NATHub.UIListLayout_2.Padding = UDim.new(0.00100000005, 0)

NATHub.TextButton_13.Parent = NATHub.OP
NATHub.TextButton_13.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_13.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_13.BorderSizePixel = 0
NATHub.TextButton_13.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_13.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_13.Font = Enum.Font.DenkOne
NATHub.TextButton_13.Text = "AR2"
NATHub.TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_13.TextSize = 25.000
NATHub.TextButton_13.TextWrapped = true

NATHub.TextButton_14.Parent = NATHub.OP
NATHub.TextButton_14.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_14.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_14.BorderSizePixel = 0
NATHub.TextButton_14.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_14.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_14.Font = Enum.Font.DenkOne
NATHub.TextButton_14.Text = "AUTO-PANZER"
NATHub.TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_14.TextSize = 25.000
NATHub.TextButton_14.TextWrapped = true

NATHub.TextButton_15.Parent = NATHub.OP
NATHub.TextButton_15.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_15.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_15.BorderSizePixel = 0
NATHub.TextButton_15.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_15.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_15.Font = Enum.Font.DenkOne
NATHub.TextButton_15.Text = "DixieGun"
NATHub.TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_15.TextSize = 25.000
NATHub.TextButton_15.TextWrapped = true

NATHub.TextButton_16.Parent = NATHub.OP
NATHub.TextButton_16.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_16.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_16.BorderSizePixel = 0
NATHub.TextButton_16.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_16.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_16.Font = Enum.Font.DenkOne
NATHub.TextButton_16.Text = "GOD_DEAGLE"
NATHub.TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_16.TextSize = 25.000
NATHub.TextButton_16.TextWrapped = true

NATHub.TextButton_17.Parent = NATHub.OP
NATHub.TextButton_17.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_17.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_17.BorderSizePixel = 0
NATHub.TextButton_17.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_17.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_17.Font = Enum.Font.DenkOne
NATHub.TextButton_17.Text = "GOD_UMP"
NATHub.TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_17.TextSize = 25.000
NATHub.TextButton_17.TextWrapped = true

NATHub.TextButton_18.Parent = NATHub.OP
NATHub.TextButton_18.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_18.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_18.BorderSizePixel = 0
NATHub.TextButton_18.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_18.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_18.Font = Enum.Font.DenkOne
NATHub.TextButton_18.Text = "GOD_FISTS"
NATHub.TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_18.TextSize = 25.000
NATHub.TextButton_18.TextWrapped = true

NATHub.TextButton_19.Parent = NATHub.OP
NATHub.TextButton_19.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_19.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_19.BorderSizePixel = 0
NATHub.TextButton_19.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_19.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_19.Font = Enum.Font.DenkOne
NATHub.TextButton_19.Text = "M320-2"
NATHub.TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_19.TextSize = 25.000
NATHub.TextButton_19.TextWrapped = true

NATHub.TextButton_20.Parent = NATHub.OP
NATHub.TextButton_20.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_20.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_20.BorderSizePixel = 0
NATHub.TextButton_20.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_20.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_20.Font = Enum.Font.DenkOne
NATHub.TextButton_20.Text = "MGL"
NATHub.TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_20.TextSize = 25.000
NATHub.TextButton_20.TextWrapped = true

NATHub.TextButton_21.Parent = NATHub.OP
NATHub.TextButton_21.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_21.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_21.BorderSizePixel = 0
NATHub.TextButton_21.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_21.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_21.Font = Enum.Font.DenkOne
NATHub.TextButton_21.Text = "Minigun"
NATHub.TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_21.TextSize = 25.000
NATHub.TextButton_21.TextWrapped = true

NATHub.TextButton_22.Parent = NATHub.OP
NATHub.TextButton_22.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_22.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_22.BorderSizePixel = 0
NATHub.TextButton_22.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_22.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_22.Font = Enum.Font.DenkOne
NATHub.TextButton_22.Text = "ODEN-1"
NATHub.TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_22.TextSize = 25.000
NATHub.TextButton_22.TextWrapped = true

NATHub.TextButton_23.Parent = NATHub.OP
NATHub.TextButton_23.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_23.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_23.BorderSizePixel = 0
NATHub.TextButton_23.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_23.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_23.Font = Enum.Font.DenkOne
NATHub.TextButton_23.Text = "ODEN-S"
NATHub.TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_23.TextSize = 25.000
NATHub.TextButton_23.TextWrapped = true

NATHub.TextButton_24.Parent = NATHub.OP
NATHub.TextButton_24.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_24.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_24.BorderSizePixel = 0
NATHub.TextButton_24.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_24.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_24.Font = Enum.Font.DenkOne
NATHub.TextButton_24.Text = "Panzerfaust-3"
NATHub.TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_24.TextSize = 25.000
NATHub.TextButton_24.TextWrapped = true

NATHub.TextButton_25.Parent = NATHub.OP
NATHub.TextButton_25.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_25.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_25.BorderSizePixel = 0
NATHub.TextButton_25.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_25.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_25.Font = Enum.Font.DenkOne
NATHub.TextButton_25.Text = "RCU_FNP-45"
NATHub.TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_25.TextSize = 25.000
NATHub.TextButton_25.TextWrapped = true

NATHub.TextButton_26.Parent = NATHub.OP
NATHub.TextButton_26.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_26.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_26.BorderSizePixel = 0
NATHub.TextButton_26.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_26.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_26.Font = Enum.Font.DenkOne
NATHub.TextButton_26.Text = "RayGun"
NATHub.TextButton_26.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_26.TextSize = 25.000
NATHub.TextButton_26.TextWrapped = true

NATHub.TextButton_27.Parent = NATHub.OP
NATHub.TextButton_27.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_27.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_27.BorderSizePixel = 0
NATHub.TextButton_27.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_27.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_27.Font = Enum.Font.DenkOne
NATHub.TextButton_27.Text = "SB-Minigun"
NATHub.TextButton_27.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_27.TextSize = 25.000
NATHub.TextButton_27.TextWrapped = true

NATHub.TextButton_28.Parent = NATHub.OP
NATHub.TextButton_28.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_28.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_28.BorderSizePixel = 0
NATHub.TextButton_28.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_28.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_28.Font = Enum.Font.DenkOne
NATHub.TextButton_28.Text = "SSG"
NATHub.TextButton_28.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_28.TextSize = 25.000
NATHub.TextButton_28.TextWrapped = true

NATHub.TextButton_29.Parent = NATHub.OP
NATHub.TextButton_29.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_29.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_29.BorderSizePixel = 0
NATHub.TextButton_29.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_29.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_29.Font = Enum.Font.DenkOne
NATHub.TextButton_29.Text = "Taser"
NATHub.TextButton_29.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_29.TextSize = 25.000
NATHub.TextButton_29.TextWrapped = true

NATHub.TextButton_30.Parent = NATHub.OP
NATHub.TextButton_30.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_30.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_30.BorderSizePixel = 0
NATHub.TextButton_30.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_30.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_30.Font = Enum.Font.DenkOne
NATHub.TextButton_30.Text = "UTS-1"
NATHub.TextButton_30.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_30.TextSize = 25.000
NATHub.TextButton_30.TextWrapped = true

NATHub.TextButton_31.Parent = NATHub.OP
NATHub.TextButton_31.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_31.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_31.BorderSizePixel = 0
NATHub.TextButton_31.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_31.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_31.Font = Enum.Font.DenkOne
NATHub.TextButton_31.Text = "UTS-S"
NATHub.TextButton_31.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_31.TextSize = 25.000
NATHub.TextButton_31.TextWrapped = true

NATHub.TextButton_32.Parent = NATHub.OP
NATHub.TextButton_32.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_32.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_32.BorderSizePixel = 0
NATHub.TextButton_32.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_32.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_32.Font = Enum.Font.DenkOne
NATHub.TextButton_32.Text = "URM_Deagle"
NATHub.TextButton_32.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_32.TextSize = 25.000
NATHub.TextButton_32.TextWrapped = true

NATHub.TextButton_33.Parent = NATHub.OP
NATHub.TextButton_33.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_33.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_33.BorderSizePixel = 0
NATHub.TextButton_33.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_33.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_33.Font = Enum.Font.DenkOne
NATHub.TextButton_33.Text = "URM_MGL"
NATHub.TextButton_33.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_33.TextSize = 25.000
NATHub.TextButton_33.TextWrapped = true

NATHub.TextButton_34.Parent = NATHub.OP
NATHub.TextButton_34.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_34.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_34.BorderSizePixel = 0
NATHub.TextButton_34.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_34.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_34.Font = Enum.Font.DenkOne
NATHub.TextButton_34.Text = "BRUHBAR"
NATHub.TextButton_34.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_34.TextSize = 25.000
NATHub.TextButton_34.TextWrapped = true

NATHub.TextButton_35.Parent = NATHub.OP
NATHub.TextButton_35.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_35.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_35.BorderSizePixel = 0
NATHub.TextButton_35.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_35.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_35.Font = Enum.Font.DenkOne
NATHub.TextButton_35.Text = "BlackBayonet"
NATHub.TextButton_35.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_35.TextSize = 25.000
NATHub.TextButton_35.TextWrapped = true

NATHub.TextButton_36.Parent = NATHub.OP
NATHub.TextButton_36.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_36.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_36.BorderSizePixel = 0
NATHub.TextButton_36.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_36.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_36.Font = Enum.Font.DenkOne
NATHub.TextButton_36.Text = "CursedDagger"
NATHub.TextButton_36.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_36.TextSize = 25.000
NATHub.TextButton_36.TextWrapped = true

NATHub.TextButton_37.Parent = NATHub.OP
NATHub.TextButton_37.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_37.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_37.BorderSizePixel = 0
NATHub.TextButton_37.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_37.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_37.Font = Enum.Font.DenkOne
NATHub.TextButton_37.Text = "ERADICATOR"
NATHub.TextButton_37.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_37.TextSize = 25.000
NATHub.TextButton_37.TextWrapped = true

NATHub.TextButton_38.Parent = NATHub.OP
NATHub.TextButton_38.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_38.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_38.BorderSizePixel = 0
NATHub.TextButton_38.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_38.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_38.Font = Enum.Font.DenkOne
NATHub.TextButton_38.Text = "Lightsaber"
NATHub.TextButton_38.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_38.TextSize = 25.000
NATHub.TextButton_38.TextWrapped = true

NATHub.TextButton_39.Parent = NATHub.OP
NATHub.TextButton_39.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_39.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_39.BorderSizePixel = 0
NATHub.TextButton_39.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_39.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_39.Font = Enum.Font.DenkOne
NATHub.TextButton_39.Text = "RCU_RiotShield"
NATHub.TextButton_39.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_39.TextSize = 25.000
NATHub.TextButton_39.TextWrapped = true

NATHub.TextButton_40.Parent = NATHub.OP
NATHub.TextButton_40.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_40.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_40.BorderSizePixel = 0
NATHub.TextButton_40.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_40.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_40.Font = Enum.Font.DenkOne
NATHub.TextButton_40.Text = "Scythe"
NATHub.TextButton_40.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_40.TextSize = 25.000
NATHub.TextButton_40.TextWrapped = true

NATHub.TextButton_41.Parent = NATHub.OP
NATHub.TextButton_41.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_41.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_41.BorderSizePixel = 0
NATHub.TextButton_41.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_41.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_41.Font = Enum.Font.DenkOne
NATHub.TextButton_41.Text = "SlayerSword"
NATHub.TextButton_41.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_41.TextSize = 25.000
NATHub.TextButton_41.TextWrapped = true

NATHub.TextButton_42.Parent = NATHub.OP
NATHub.TextButton_42.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_42.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_42.BorderSizePixel = 0
NATHub.TextButton_42.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_42.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_42.Font = Enum.Font.DenkOne
NATHub.TextButton_42.Text = "Stun-Stick"
NATHub.TextButton_42.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_42.TextSize = 25.000
NATHub.TextButton_42.TextWrapped = true

NATHub.TextButton_43.Parent = NATHub.OP
NATHub.TextButton_43.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_43.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_43.BorderSizePixel = 0
NATHub.TextButton_43.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_43.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_43.Font = Enum.Font.DenkOne
NATHub.TextButton_43.Text = "_PurpleAxe"
NATHub.TextButton_43.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_43.TextSize = 25.000
NATHub.TextButton_43.TextWrapped = true

NATHub.TextButton_44.Parent = NATHub.OP
NATHub.TextButton_44.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_44.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_44.BorderSizePixel = 0
NATHub.TextButton_44.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_44.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_44.Font = Enum.Font.DenkOne
NATHub.TextButton_44.Text = "_Sledge"
NATHub.TextButton_44.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_44.TextSize = 25.000
NATHub.TextButton_44.TextWrapped = true

NATHub.TextButton_45.Parent = NATHub.OP
NATHub.TextButton_45.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_45.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_45.BorderSizePixel = 0
NATHub.TextButton_45.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_45.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_45.Font = Enum.Font.DenkOne
NATHub.TextButton_45.Text = "AdminRadio"
NATHub.TextButton_45.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_45.TextSize = 25.000
NATHub.TextButton_45.TextWrapped = true

NATHub.TextButton_46.Parent = NATHub.OP
NATHub.TextButton_46.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_46.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_46.BorderSizePixel = 0
NATHub.TextButton_46.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_46.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_46.Font = Enum.Font.DenkOne
NATHub.TextButton_46.Text = "Flamethrower"
NATHub.TextButton_46.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_46.TextSize = 25.000
NATHub.TextButton_46.TextWrapped = true

NATHub.TextButton_47.Parent = NATHub.OP
NATHub.TextButton_47.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_47.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_47.BorderSizePixel = 0
NATHub.TextButton_47.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_47.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_47.Font = Enum.Font.DenkOne
NATHub.TextButton_47.Text = "Handcuffs"
NATHub.TextButton_47.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_47.TextSize = 25.000
NATHub.TextButton_47.TextWrapped = true

NATHub.TextButton_48.Parent = NATHub.OP
NATHub.TextButton_48.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_48.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_48.BorderSizePixel = 0
NATHub.TextButton_48.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_48.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_48.Font = Enum.Font.DenkOne
NATHub.TextButton_48.Text = "InvisARadio"
NATHub.TextButton_48.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_48.TextSize = 25.000
NATHub.TextButton_48.TextWrapped = true

NATHub.TextButton_49.Parent = NATHub.OP
NATHub.TextButton_49.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_49.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_49.BorderSizePixel = 0
NATHub.TextButton_49.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_49.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_49.Font = Enum.Font.DenkOne
NATHub.TextButton_49.Text = "Missilestrike"
NATHub.TextButton_49.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_49.TextSize = 25.000
NATHub.TextButton_49.TextWrapped = true

NATHub.TextButton_50.Parent = NATHub.OP
NATHub.TextButton_50.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_50.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_50.BorderSizePixel = 0
NATHub.TextButton_50.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_50.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_50.Font = Enum.Font.DenkOne
NATHub.TextButton_50.Text = "RCU_Bandage"
NATHub.TextButton_50.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_50.TextSize = 25.000
NATHub.TextButton_50.TextWrapped = true

NATHub.TextButton_51.Parent = NATHub.OP
NATHub.TextButton_51.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_51.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_51.BorderSizePixel = 0
NATHub.TextButton_51.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_51.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_51.Font = Enum.Font.DenkOne
NATHub.TextButton_51.Text = "RCU_Medkit"
NATHub.TextButton_51.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_51.TextSize = 25.000
NATHub.TextButton_51.TextWrapped = true

NATHub.TextButton_52.Parent = NATHub.OP
NATHub.TextButton_52.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_52.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_52.BorderSizePixel = 0
NATHub.TextButton_52.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_52.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_52.Font = Enum.Font.DenkOne
NATHub.TextButton_52.Text = "RR_Radio"
NATHub.TextButton_52.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_52.TextSize = 25.000
NATHub.TextButton_52.TextWrapped = true

NATHub.TextButton_53.Parent = NATHub.OP
NATHub.TextButton_53.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_53.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_53.BorderSizePixel = 0
NATHub.TextButton_53.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_53.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_53.Font = Enum.Font.DenkOne
NATHub.TextButton_53.Text = "Whistle"
NATHub.TextButton_53.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_53.TextSize = 25.000
NATHub.TextButton_53.TextWrapped = true

NATHub.TextButton_54.Parent = NATHub.OP
NATHub.TextButton_54.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_54.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_54.BorderSizePixel = 0
NATHub.TextButton_54.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_54.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_54.Font = Enum.Font.DenkOne
NATHub.TextButton_54.Text = "ForceChoke"
NATHub.TextButton_54.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_54.TextSize = 25.000
NATHub.TextButton_54.TextWrapped = true

NATHub.TextButton_55.Parent = NATHub.OP
NATHub.TextButton_55.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_55.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_55.BorderSizePixel = 0
NATHub.TextButton_55.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_55.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_55.Font = Enum.Font.DenkOne
NATHub.TextButton_55.Text = "NeckSnap"
NATHub.TextButton_55.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_55.TextSize = 25.000
NATHub.TextButton_55.TextWrapped = true

NATHub.TextButton_56.Parent = NATHub.OP
NATHub.TextButton_56.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_56.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_56.BorderSizePixel = 0
NATHub.TextButton_56.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_56.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_56.Font = Enum.Font.DenkOne
NATHub.TextButton_56.Text = "Airstrike"
NATHub.TextButton_56.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_56.TextSize = 25.000
NATHub.TextButton_56.TextWrapped = true

NATHub.TextButton_57.Parent = NATHub.OP
NATHub.TextButton_57.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_57.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_57.BorderSizePixel = 0
NATHub.TextButton_57.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_57.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_57.Font = Enum.Font.DenkOne
NATHub.TextButton_57.Text = "B2Bomber"
NATHub.TextButton_57.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_57.TextSize = 25.000
NATHub.TextButton_57.TextWrapped = true

NATHub.TextButton_58.Parent = NATHub.OP
NATHub.TextButton_58.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_58.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_58.BorderSizePixel = 0
NATHub.TextButton_58.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_58.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_58.Font = Enum.Font.DenkOne
NATHub.TextButton_58.Text = "GOD_GRENADE"
NATHub.TextButton_58.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_58.TextSize = 25.000
NATHub.TextButton_58.TextWrapped = true

NATHub.TextButton_59.Parent = NATHub.OP
NATHub.TextButton_59.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_59.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_59.BorderSizePixel = 0
NATHub.TextButton_59.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_59.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_59.Font = Enum.Font.DenkOne
NATHub.TextButton_59.Text = "GUS_GRENADE"
NATHub.TextButton_59.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_59.TextSize = 25.000
NATHub.TextButton_59.TextWrapped = true

NATHub.TextButton_60.Parent = NATHub.OP
NATHub.TextButton_60.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_60.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_60.BorderSizePixel = 0
NATHub.TextButton_60.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_60.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_60.Font = Enum.Font.DenkOne
NATHub.TextButton_60.Text = "MS-Grenade"
NATHub.TextButton_60.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_60.TextSize = 25.000
NATHub.TextButton_60.TextWrapped = true

NATHub.TextButton_61.Parent = NATHub.OP
NATHub.TextButton_61.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_61.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_61.BorderSizePixel = 0
NATHub.TextButton_61.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_61.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_61.Font = Enum.Font.DenkOne
NATHub.TextButton_61.Text = "PrecisionStrike"
NATHub.TextButton_61.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_61.TextSize = 25.000
NATHub.TextButton_61.TextWrapped = true

NATHub.TextButton_62.Parent = NATHub.OP
NATHub.TextButton_62.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_62.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_62.BorderSizePixel = 0
NATHub.TextButton_62.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_62.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_62.Font = Enum.Font.DenkOne
NATHub.TextButton_62.Text = "TripleAirstrike"
NATHub.TextButton_62.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_62.TextSize = 25.000
NATHub.TextButton_62.TextWrapped = true

NATHub.TextButton_63.Parent = NATHub.OP
NATHub.TextButton_63.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_63.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_63.BorderSizePixel = 0
NATHub.TextButton_63.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_63.Font = Enum.Font.DenkOne
NATHub.TextButton_63.Text = "Firework-Launcher"
NATHub.TextButton_63.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_63.TextSize = 25.000
NATHub.TextButton_63.TextWrapped = true

NATHub.TextButton_64.Parent = NATHub.OP
NATHub.TextButton_64.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_64.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_64.BorderSizePixel = 0
NATHub.TextButton_64.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_64.Font = Enum.Font.DenkOne
NATHub.TextButton_64.Text = "X24"
NATHub.TextButton_64.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_64.TextSize = 25.000
NATHub.TextButton_64.TextWrapped = true

NATHub.Scripts.Name = "Scripts"
NATHub.Scripts.Parent = NATHub.Main
NATHub.Scripts.Active = true
NATHub.Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.Scripts.BackgroundTransparency = 1.000
NATHub.Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.Scripts.BorderSizePixel = 0
NATHub.Scripts.Position = UDim2.new(0.0118279569, 0, 0.0810234547, 0)
NATHub.Scripts.Size = UDim2.new(0, 196, 0, 393)
NATHub.Scripts.CanvasSize = UDim2.new(0, 0, 15, 0)

NATHub.TextButton_65.Parent = NATHub.Scripts
NATHub.TextButton_65.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_65.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_65.BorderSizePixel = 0
NATHub.TextButton_65.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_65.Font = Enum.Font.DenkOne
NATHub.TextButton_65.Text = "Infinite Storage"
NATHub.TextButton_65.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_65.TextSize = 25.000
NATHub.TextButton_65.TextWrapped = true

NATHub.TextButton_66.Parent = NATHub.Scripts
NATHub.TextButton_66.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_66.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_66.BorderSizePixel = 0
NATHub.TextButton_66.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_66.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_66.Font = Enum.Font.DenkOne
NATHub.TextButton_66.Text = "Spawn M-Boxes"
NATHub.TextButton_66.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_66.TextSize = 25.000
NATHub.TextButton_66.TextWrapped = true

NATHub.TextButton_67.Parent = NATHub.Scripts
NATHub.TextButton_67.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_67.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_67.BorderSizePixel = 0
NATHub.TextButton_67.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_67.Font = Enum.Font.DenkOne
NATHub.TextButton_67.Text = "Upgrade Weapon"
NATHub.TextButton_67.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_67.TextSize = 25.000
NATHub.TextButton_67.TextWrapped = true

NATHub.TextButton_68.Parent = NATHub.Scripts
NATHub.TextButton_68.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_68.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_68.BorderSizePixel = 0
NATHub.TextButton_68.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_68.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_68.Font = Enum.Font.DenkOne
NATHub.TextButton_68.Text = "Sell Weapon"
NATHub.TextButton_68.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_68.TextSize = 25.000
NATHub.TextButton_68.TextWrapped = true

NATHub.TextButton_69.Parent = NATHub.Scripts
NATHub.TextButton_69.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_69.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_69.BorderSizePixel = 0
NATHub.TextButton_69.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_69.Font = Enum.Font.DenkOne
NATHub.TextButton_69.Text = "Sell Armor"
NATHub.TextButton_69.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_69.TextSize = 25.000
NATHub.TextButton_69.TextWrapped = true

NATHub.TextButton_70.Parent = NATHub.Scripts
NATHub.TextButton_70.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_70.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_70.BorderSizePixel = 0
NATHub.TextButton_70.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_70.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_70.Font = Enum.Font.DenkOne
NATHub.TextButton_70.Text = "Refill Equiped"
NATHub.TextButton_70.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_70.TextSize = 25.000
NATHub.TextButton_70.TextWrapped = true

NATHub.TextButton_71.Parent = NATHub.Scripts
NATHub.TextButton_71.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_71.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_71.BorderSizePixel = 0
NATHub.TextButton_71.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_71.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_71.Font = Enum.Font.DenkOne
NATHub.TextButton_71.Text = "Refill Armor"
NATHub.TextButton_71.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_71.TextSize = 25.000
NATHub.TextButton_71.TextWrapped = true

NATHub.UIListLayout_3.Parent = NATHub.Scripts
NATHub.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
NATHub.UIListLayout_3.Padding = UDim.new(0.00100000005, 0)

NATHub.TextButton_72.Parent = NATHub.Scripts
NATHub.TextButton_72.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_72.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_72.BorderSizePixel = 0
NATHub.TextButton_72.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_72.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_72.Font = Enum.Font.DenkOne
NATHub.TextButton_72.Text = "Infinite Poison"
NATHub.TextButton_72.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_72.TextSize = 25.000
NATHub.TextButton_72.TextWrapped = true

NATHub.TextButton_73.Parent = NATHub.Scripts
NATHub.TextButton_73.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_73.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_73.BorderSizePixel = 0
NATHub.TextButton_73.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_73.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_73.Font = Enum.Font.DenkOne
NATHub.TextButton_73.Text = "Shutdown Server"
NATHub.TextButton_73.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_73.TextSize = 25.000
NATHub.TextButton_73.TextWrapped = true

NATHub.TextButton_74.Parent = NATHub.Scripts
NATHub.TextButton_74.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_74.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_74.BorderSizePixel = 0
NATHub.TextButton_74.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_74.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_74.Font = Enum.Font.DenkOne
NATHub.TextButton_74.Text = "F3X [BTOOLS]"
NATHub.TextButton_74.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_74.TextSize = 25.000
NATHub.TextButton_74.TextWrapped = true

NATHub.TextButton_75.Parent = NATHub.Scripts
NATHub.TextButton_75.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_75.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_75.BorderSizePixel = 0
NATHub.TextButton_75.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_75.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_75.Font = Enum.Font.DenkOne
NATHub.TextButton_75.Text = "Ball Script"
NATHub.TextButton_75.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_75.TextSize = 25.000
NATHub.TextButton_75.TextWrapped = true

NATHub.TextButton_76.Parent = NATHub.Scripts
NATHub.TextButton_76.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_76.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_76.BorderSizePixel = 0
NATHub.TextButton_76.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_76.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_76.Font = Enum.Font.DenkOne
NATHub.TextButton_76.Text = "RPG Control"
NATHub.TextButton_76.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_76.TextSize = 25.000
NATHub.TextButton_76.TextWrapped = true

NATHub.TextButton_77.Parent = NATHub.Scripts
NATHub.TextButton_77.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_77.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_77.BorderSizePixel = 0
NATHub.TextButton_77.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_77.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_77.Font = Enum.Font.DenkOne
NATHub.TextButton_77.Text = "Hallow's Control"
NATHub.TextButton_77.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_77.TextSize = 25.000
NATHub.TextButton_77.TextWrapped = true

NATHub.TextButton_78.Parent = NATHub.Scripts
NATHub.TextButton_78.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_78.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_78.BorderSizePixel = 0
NATHub.TextButton_78.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_78.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_78.Font = Enum.Font.DenkOne
NATHub.TextButton_78.Text = "M320 Control"
NATHub.TextButton_78.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_78.TextSize = 25.000
NATHub.TextButton_78.TextWrapped = true

NATHub.TextButton_79.Parent = NATHub.Scripts
NATHub.TextButton_79.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_79.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_79.BorderSizePixel = 0
NATHub.TextButton_79.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_79.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_79.Font = Enum.Font.DenkOne
NATHub.TextButton_79.Text = "Firework Control"
NATHub.TextButton_79.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_79.TextSize = 25.000
NATHub.TextButton_79.TextWrapped = true

NATHub.TextButton_80.Parent = NATHub.Scripts
NATHub.TextButton_80.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_80.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_80.BorderSizePixel = 0
NATHub.TextButton_80.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_80.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_80.Font = Enum.Font.DenkOne
NATHub.TextButton_80.Text = "Infinite X24"
NATHub.TextButton_80.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_80.TextSize = 25.000
NATHub.TextButton_80.TextWrapped = true

NATHub.TextButton_81.Parent = NATHub.Scripts
NATHub.TextButton_81.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_81.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_81.BorderSizePixel = 0
NATHub.TextButton_81.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_81.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_81.Font = Enum.Font.DenkOne
NATHub.TextButton_81.Text = "Duplicate Tool"
NATHub.TextButton_81.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_81.TextSize = 25.000
NATHub.TextButton_81.TextWrapped = true

NATHub.TextButton_82.Parent = NATHub.Scripts
NATHub.TextButton_82.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_82.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_82.BorderSizePixel = 0
NATHub.TextButton_82.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_82.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_82.Font = Enum.Font.DenkOne
NATHub.TextButton_82.Text = "Spawn Airdrop"
NATHub.TextButton_82.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_82.TextSize = 25.000
NATHub.TextButton_82.TextWrapped = true

NATHub.TextButton_83.Parent = NATHub.Scripts
NATHub.TextButton_83.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_83.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_83.BorderSizePixel = 0
NATHub.TextButton_83.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_83.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_83.Font = Enum.Font.DenkOne
NATHub.TextButton_83.Text = "Ragdoll All"
NATHub.TextButton_83.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_83.TextSize = 25.000
NATHub.TextButton_83.TextWrapped = true

NATHub.TextButton_84.Parent = NATHub.Scripts
NATHub.TextButton_84.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_84.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_84.BorderSizePixel = 0
NATHub.TextButton_84.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_84.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_84.Font = Enum.Font.DenkOne
NATHub.TextButton_84.Text = "Fling All"
NATHub.TextButton_84.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_84.TextSize = 25.000
NATHub.TextButton_84.TextWrapped = true

NATHub.TextButton_85.Parent = NATHub.Scripts
NATHub.TextButton_85.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_85.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_85.BorderSizePixel = 0
NATHub.TextButton_85.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_85.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_85.Font = Enum.Font.DenkOne
NATHub.TextButton_85.Text = "Kill All"
NATHub.TextButton_85.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_85.TextSize = 25.000
NATHub.TextButton_85.TextWrapped = true

NATHub.TextButton_86.Parent = NATHub.Scripts
NATHub.TextButton_86.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_86.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_86.BorderSizePixel = 0
NATHub.TextButton_86.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_86.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_86.Font = Enum.Font.DenkOne
NATHub.TextButton_86.Text = "Fling Script"
NATHub.TextButton_86.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_86.TextSize = 25.000
NATHub.TextButton_86.TextWrapped = true

NATHub.TextButton_87.Parent = NATHub.Scripts
NATHub.TextButton_87.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_87.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_87.BorderSizePixel = 0
NATHub.TextButton_87.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_87.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_87.Font = Enum.Font.DenkOne
NATHub.TextButton_87.Text = "Fly"
NATHub.TextButton_87.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_87.TextSize = 25.000
NATHub.TextButton_87.TextWrapped = true

NATHub.TextButton_88.Parent = NATHub.Scripts
NATHub.TextButton_88.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_88.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_88.BorderSizePixel = 0
NATHub.TextButton_88.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_88.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_88.Font = Enum.Font.DenkOne
NATHub.TextButton_88.Text = "Noclip"
NATHub.TextButton_88.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_88.TextSize = 25.000
NATHub.TextButton_88.TextWrapped = true

NATHub.TextButton_89.Parent = NATHub.Scripts
NATHub.TextButton_89.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_89.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_89.BorderSizePixel = 0
NATHub.TextButton_89.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_89.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_89.Font = Enum.Font.DenkOne
NATHub.TextButton_89.Text = "Max WalkSpeed"
NATHub.TextButton_89.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_89.TextSize = 25.000
NATHub.TextButton_89.TextWrapped = true

NATHub.TextButton_90.Parent = NATHub.Scripts
NATHub.TextButton_90.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_90.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_90.BorderSizePixel = 0
NATHub.TextButton_90.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_90.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_90.Font = Enum.Font.DenkOne
NATHub.TextButton_90.Text = "Max JumpHeight"
NATHub.TextButton_90.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_90.TextSize = 25.000
NATHub.TextButton_90.TextWrapped = true

NATHub.TextButton_91.Parent = NATHub.Scripts
NATHub.TextButton_91.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_91.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_91.BorderSizePixel = 0
NATHub.TextButton_91.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_91.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_91.Font = Enum.Font.DenkOne
NATHub.TextButton_91.Text = "Normal JH"
NATHub.TextButton_91.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_91.TextSize = 25.000
NATHub.TextButton_91.TextWrapped = true

NATHub.TextButton_92.Parent = NATHub.Scripts
NATHub.TextButton_92.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_92.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_92.BorderSizePixel = 0
NATHub.TextButton_92.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_92.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_92.Font = Enum.Font.DenkOne
NATHub.TextButton_92.Text = "Normal WS"
NATHub.TextButton_92.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_92.TextSize = 25.000
NATHub.TextButton_92.TextWrapped = true

NATHub.TextButton_93.Parent = NATHub.Scripts
NATHub.TextButton_93.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_93.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_93.BorderSizePixel = 0
NATHub.TextButton_93.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_93.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_93.Font = Enum.Font.DenkOne
NATHub.TextButton_93.Text = "Infinite Ammo"
NATHub.TextButton_93.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_93.TextSize = 25.000
NATHub.TextButton_93.TextWrapped = true

NATHub.TextButton_94.Parent = NATHub.Scripts
NATHub.TextButton_94.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_94.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_94.BorderSizePixel = 0
NATHub.TextButton_94.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_94.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_94.Font = Enum.Font.DenkOne
NATHub.TextButton_94.Text = "2x Rel Speed"
NATHub.TextButton_94.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_94.TextSize = 25.000
NATHub.TextButton_94.TextWrapped = true

NATHub.TextButton_95.Parent = NATHub.Scripts
NATHub.TextButton_95.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_95.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_95.BorderSizePixel = 0
NATHub.TextButton_95.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_95.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_95.Font = Enum.Font.DenkOne
NATHub.TextButton_95.Text = "10x Fire Rate"
NATHub.TextButton_95.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_95.TextSize = 25.000
NATHub.TextButton_95.TextWrapped = true

NATHub.TextButton_96.Parent = NATHub.Scripts
NATHub.TextButton_96.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_96.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_96.BorderSizePixel = 0
NATHub.TextButton_96.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_96.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_96.Font = Enum.Font.DenkOne
NATHub.TextButton_96.Text = "Dex"
NATHub.TextButton_96.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_96.TextSize = 25.000
NATHub.TextButton_96.TextWrapped = true

NATHub.NonArea.Name = "NonArea"
NATHub.NonArea.Parent = NATHub.Main
NATHub.NonArea.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea.BorderSizePixel = 0
NATHub.NonArea.Position = UDim2.new(0.257541716, 0, 0.0810234547, 0)
NATHub.NonArea.Size = UDim2.new(0, 4, 0, 393)

NATHub.NonArea_2.Name = "NonArea"
NATHub.NonArea_2.Parent = NATHub.Main
NATHub.NonArea_2.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_2.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_2.BorderSizePixel = 0
NATHub.NonArea_2.Position = UDim2.new(0.472595483, 0, 0.0810234547, 0)
NATHub.NonArea_2.Size = UDim2.new(0, 4, 0, 393)

NATHub.NonArea_3.Name = "NonArea"
NATHub.NonArea_3.Parent = NATHub.Main
NATHub.NonArea_3.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_3.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_3.BorderSizePixel = 0
NATHub.NonArea_3.Position = UDim2.new(0.722057819, 0, 0.0810234547, 0)
NATHub.NonArea_3.Size = UDim2.new(0, 4, 0, 393)

NATHub.NonArea_4.Name = "NonArea"
NATHub.NonArea_4.Parent = NATHub.Main
NATHub.NonArea_4.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_4.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_4.BorderSizePixel = 0
NATHub.NonArea_4.Position = UDim2.new(0.507004082, 0, 0.0810234547, 0)
NATHub.NonArea_4.Size = UDim2.new(0, 4, 0, 393)

NATHub.NonArea_5.Name = "NonArea"
NATHub.NonArea_5.Parent = NATHub.Main
NATHub.NonArea_5.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_5.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_5.BorderSizePixel = 0
NATHub.NonArea_5.Position = UDim2.new(0.968294382, 0, 0.0810234547, 0)
NATHub.NonArea_5.Size = UDim2.new(0, 4, 0, 393)

NATHub.NonArea_6.Name = "NonArea"
NATHub.NonArea_6.Parent = NATHub.Main
NATHub.NonArea_6.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_6.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_6.BorderSizePixel = 0
NATHub.NonArea_6.Position = UDim2.new(0.753240645, 0, 0.0810234547, 0)
NATHub.NonArea_6.Size = UDim2.new(0, 4, 0, 393)

NATHub.NonArea_7.Name = "NonArea"
NATHub.NonArea_7.Parent = NATHub.Main
NATHub.NonArea_7.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_7.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_7.BorderSizePixel = 0
NATHub.NonArea_7.Position = UDim2.new(0.222057849, 0, 0.0810234547, 0)
NATHub.NonArea_7.Size = UDim2.new(0, 4, 0, 393)

NATHub.NonArea_8.Name = "NonArea"
NATHub.NonArea_8.Parent = NATHub.Main
NATHub.NonArea_8.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_8.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_8.BorderSizePixel = 0
NATHub.NonArea_8.Position = UDim2.new(0.00700407941, 0, 0.0810234547, 0)
NATHub.NonArea_8.Size = UDim2.new(0, 4, 0, 393)

NATHub.NonArea_9.Name = "NonArea"
NATHub.NonArea_9.Parent = NATHub.Main
NATHub.NonArea_9.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_9.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_9.BorderSizePixel = 0
NATHub.NonArea_9.Position = UDim2.new(0.257541716, 0, 0.0682302788, 0)
NATHub.NonArea_9.Size = UDim2.new(0, 204, 0, 6)

NATHub.NonArea_10.Name = "NonArea"
NATHub.NonArea_10.Parent = NATHub.Main
NATHub.NonArea_10.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_10.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_10.BorderSizePixel = 0
NATHub.NonArea_10.Position = UDim2.new(0.257541716, 0, 0.918976545, 0)
NATHub.NonArea_10.Size = UDim2.new(0, 204, 0, 6)

NATHub.NonArea_11.Name = "NonArea"
NATHub.NonArea_11.Parent = NATHub.Main
NATHub.NonArea_11.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_11.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_11.BorderSizePixel = 0
NATHub.NonArea_11.Position = UDim2.new(0.507004082, 0, 0.0682302788, 0)
NATHub.NonArea_11.Size = UDim2.new(0, 204, 0, 6)

NATHub.NonArea_12.Name = "NonArea"
NATHub.NonArea_12.Parent = NATHub.Main
NATHub.NonArea_12.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_12.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_12.BorderSizePixel = 0
NATHub.NonArea_12.Position = UDim2.new(0.507004082, 0, 0.918976545, 0)
NATHub.NonArea_12.Size = UDim2.new(0, 204, 0, 6)

NATHub.NonArea_13.Name = "NonArea"
NATHub.NonArea_13.Parent = NATHub.Main
NATHub.NonArea_13.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_13.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_13.BorderSizePixel = 0
NATHub.NonArea_13.Position = UDim2.new(0.753240645, 0, 0.0682302788, 0)
NATHub.NonArea_13.Size = UDim2.new(0, 204, 0, 6)

NATHub.NonArea_14.Name = "NonArea"
NATHub.NonArea_14.Parent = NATHub.Main
NATHub.NonArea_14.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_14.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_14.BorderSizePixel = 0
NATHub.NonArea_14.Position = UDim2.new(0.753240645, 0, 0.918976545, 0)
NATHub.NonArea_14.Size = UDim2.new(0, 204, 0, 6)

NATHub.NonArea_15.Name = "NonArea"
NATHub.NonArea_15.Parent = NATHub.Main
NATHub.NonArea_15.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_15.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_15.BorderSizePixel = 0
NATHub.NonArea_15.Position = UDim2.new(0.00700407941, 0, 0.0682302788, 0)
NATHub.NonArea_15.Size = UDim2.new(0, 204, 0, 6)

NATHub.NonArea_16.Name = "NonArea"
NATHub.NonArea_16.Parent = NATHub.Main
NATHub.NonArea_16.BackgroundColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_16.BorderColor3 = Color3.fromRGB(0, 255, 204)
NATHub.NonArea_16.BorderSizePixel = 0
NATHub.NonArea_16.Position = UDim2.new(0.00700407941, 0, 0.918976545, 0)
NATHub.NonArea_16.Size = UDim2.new(0, 204, 0, 6)

NATHub.Items.Name = "Items"
NATHub.Items.Parent = NATHub.Main
NATHub.Items.Active = true
NATHub.Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.Items.BackgroundTransparency = 1.000
NATHub.Items.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.Items.BorderSizePixel = 0
NATHub.Items.Position = UDim2.new(0.758064508, 0, 0.0810234547, 0)
NATHub.Items.Size = UDim2.new(0, 196, 0, 393)
NATHub.Items.SizeConstraint = Enum.SizeConstraint.RelativeYY
NATHub.Items.CanvasSize = UDim2.new(0, 0, 15, 0)
NATHub.Items.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

NATHub.TextButton_97.Parent = NATHub.Items
NATHub.TextButton_97.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_97.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_97.BorderSizePixel = 0
NATHub.TextButton_97.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_97.Font = Enum.Font.DenkOne
NATHub.TextButton_97.Text = "Chips1"
NATHub.TextButton_97.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_97.TextSize = 25.000
NATHub.TextButton_97.TextWrapped = true

NATHub.TextButton_98.Parent = NATHub.Items
NATHub.TextButton_98.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_98.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_98.BorderSizePixel = 0
NATHub.TextButton_98.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_98.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_98.Font = Enum.Font.DenkOne
NATHub.TextButton_98.Text = "Chips2"
NATHub.TextButton_98.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_98.TextSize = 25.000
NATHub.TextButton_98.TextWrapped = true

NATHub.TextButton_99.Parent = NATHub.Items
NATHub.TextButton_99.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_99.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_99.BorderSizePixel = 0
NATHub.TextButton_99.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_99.Font = Enum.Font.DenkOne
NATHub.TextButton_99.Text = "Wires"
NATHub.TextButton_99.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_99.TextSize = 25.000
NATHub.TextButton_99.TextWrapped = true

NATHub.TextButton_100.Parent = NATHub.Items
NATHub.TextButton_100.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_100.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_100.BorderSizePixel = 0
NATHub.TextButton_100.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_100.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_100.Font = Enum.Font.DenkOne
NATHub.TextButton_100.Text = "ChocBar1"
NATHub.TextButton_100.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_100.TextSize = 25.000
NATHub.TextButton_100.TextWrapped = true

NATHub.TextButton_101.Parent = NATHub.Items
NATHub.TextButton_101.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_101.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_101.BorderSizePixel = 0
NATHub.TextButton_101.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_101.Font = Enum.Font.DenkOne
NATHub.TextButton_101.Text = "ChocBar2"
NATHub.TextButton_101.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_101.TextSize = 25.000
NATHub.TextButton_101.TextWrapped = true

NATHub.TextButton_102.Parent = NATHub.Items
NATHub.TextButton_102.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_102.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_102.BorderSizePixel = 0
NATHub.TextButton_102.Position = UDim2.new(0, 0, 0.152671754, 0)
NATHub.TextButton_102.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_102.Font = Enum.Font.DenkOne
NATHub.TextButton_102.Text = "Cola1"
NATHub.TextButton_102.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_102.TextSize = 25.000
NATHub.TextButton_102.TextWrapped = true

NATHub.TextButton_103.Parent = NATHub.Items
NATHub.TextButton_103.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_103.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_103.BorderSizePixel = 0
NATHub.TextButton_103.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_103.Font = Enum.Font.DenkOne
NATHub.TextButton_103.Text = "Cola2"
NATHub.TextButton_103.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_103.TextSize = 25.000
NATHub.TextButton_103.TextWrapped = true

NATHub.TextButton_104.Parent = NATHub.Items
NATHub.TextButton_104.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_104.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_104.BorderSizePixel = 0
NATHub.TextButton_104.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_104.Font = Enum.Font.DenkOne
NATHub.TextButton_104.Text = "Antidote"
NATHub.TextButton_104.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_104.TextSize = 25.000
NATHub.TextButton_104.TextWrapped = true

NATHub.TextButton_105.Parent = NATHub.Items
NATHub.TextButton_105.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_105.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_105.BorderSizePixel = 0
NATHub.TextButton_105.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_105.Font = Enum.Font.DenkOne
NATHub.TextButton_105.Text = "Bandage"
NATHub.TextButton_105.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_105.TextSize = 25.000
NATHub.TextButton_105.TextWrapped = true

NATHub.TextButton_106.Parent = NATHub.Items
NATHub.TextButton_106.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_106.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_106.BorderSizePixel = 0
NATHub.TextButton_106.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_106.Font = Enum.Font.DenkOne
NATHub.TextButton_106.Text = "Lockpick"
NATHub.TextButton_106.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_106.TextSize = 25.000
NATHub.TextButton_106.TextWrapped = true

NATHub.TextButton_107.Parent = NATHub.Items
NATHub.TextButton_107.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_107.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_107.BorderSizePixel = 0
NATHub.TextButton_107.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_107.Font = Enum.Font.DenkOne
NATHub.TextButton_107.Text = "Medkit"
NATHub.TextButton_107.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_107.TextSize = 25.000
NATHub.TextButton_107.TextWrapped = true

NATHub.TextButton_108.Parent = NATHub.Items
NATHub.TextButton_108.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_108.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_108.BorderSizePixel = 0
NATHub.TextButton_108.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_108.Font = Enum.Font.DenkOne
NATHub.TextButton_108.Text = "Pepper-spray"
NATHub.TextButton_108.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_108.TextSize = 25.000
NATHub.TextButton_108.TextWrapped = true

NATHub.TextButton_109.Parent = NATHub.Items
NATHub.TextButton_109.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_109.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_109.BorderSizePixel = 0
NATHub.TextButton_109.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_109.Font = Enum.Font.DenkOne
NATHub.TextButton_109.Text = "Rage-potion"
NATHub.TextButton_109.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_109.TextSize = 25.000
NATHub.TextButton_109.TextWrapped = true

NATHub.TextButton_110.Parent = NATHub.Items
NATHub.TextButton_110.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_110.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_110.BorderSizePixel = 0
NATHub.TextButton_110.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_110.Font = Enum.Font.DenkOne
NATHub.TextButton_110.Text = "Radio"
NATHub.TextButton_110.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_110.TextSize = 25.000
NATHub.TextButton_110.TextWrapped = true

NATHub.TextButton_111.Parent = NATHub.Items
NATHub.TextButton_111.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_111.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_111.BorderSizePixel = 0
NATHub.TextButton_111.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_111.Font = Enum.Font.DenkOne
NATHub.TextButton_111.Text = "Splint"
NATHub.TextButton_111.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_111.TextSize = 25.000
NATHub.TextButton_111.TextWrapped = true

NATHub.TextButton_112.Parent = NATHub.Items
NATHub.TextButton_112.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_112.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_112.BorderSizePixel = 0
NATHub.TextButton_112.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_112.Font = Enum.Font.DenkOne
NATHub.TextButton_112.Text = "TheCure"
NATHub.TextButton_112.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_112.TextSize = 25.000
NATHub.TextButton_112.TextWrapped = true

NATHub.TextButton_113.Parent = NATHub.Items
NATHub.TextButton_113.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_113.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_113.BorderSizePixel = 0
NATHub.TextButton_113.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_113.Font = Enum.Font.DenkOne
NATHub.TextButton_113.Text = "Battery"
NATHub.TextButton_113.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_113.TextSize = 25.000
NATHub.TextButton_113.TextWrapped = true

NATHub.TextButton_114.Parent = NATHub.Items
NATHub.TextButton_114.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_114.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_114.BorderSizePixel = 0
NATHub.TextButton_114.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_114.Font = Enum.Font.DenkOne
NATHub.TextButton_114.Text = "Blueprint"
NATHub.TextButton_114.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_114.TextSize = 25.000
NATHub.TextButton_114.TextWrapped = true

NATHub.TextButton_115.Parent = NATHub.Items
NATHub.TextButton_115.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_115.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_115.BorderSizePixel = 0
NATHub.TextButton_115.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_115.Font = Enum.Font.DenkOne
NATHub.TextButton_115.Text = "Cloth"
NATHub.TextButton_115.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_115.TextSize = 25.000
NATHub.TextButton_115.TextWrapped = true

NATHub.TextButton_116.Parent = NATHub.Items
NATHub.TextButton_116.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_116.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_116.BorderSizePixel = 0
NATHub.TextButton_116.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_116.Font = Enum.Font.DenkOne
NATHub.TextButton_116.Text = "Documents"
NATHub.TextButton_116.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_116.TextSize = 25.000
NATHub.TextButton_116.TextWrapped = true

NATHub.TextButton_117.Parent = NATHub.Items
NATHub.TextButton_117.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_117.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_117.BorderSizePixel = 0
NATHub.TextButton_117.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_117.Font = Enum.Font.DenkOne
NATHub.TextButton_117.Text = "Dogtags"
NATHub.TextButton_117.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_117.TextSize = 25.000
NATHub.TextButton_117.TextWrapped = true

NATHub.TextButton_118.Parent = NATHub.Items
NATHub.TextButton_118.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_118.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_118.BorderSizePixel = 0
NATHub.TextButton_118.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_118.Font = Enum.Font.DenkOne
NATHub.TextButton_118.Text = "Floppydrive"
NATHub.TextButton_118.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_118.TextSize = 25.000
NATHub.TextButton_118.TextWrapped = true

NATHub.TextButton_119.Parent = NATHub.Items
NATHub.TextButton_119.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_119.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_119.BorderSizePixel = 0
NATHub.TextButton_119.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_119.Font = Enum.Font.DenkOne
NATHub.TextButton_119.Text = "JerryCan"
NATHub.TextButton_119.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_119.TextSize = 25.000
NATHub.TextButton_119.TextWrapped = true

NATHub.TextButton_120.Parent = NATHub.Items
NATHub.TextButton_120.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_120.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_120.BorderSizePixel = 0
NATHub.TextButton_120.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_120.Font = Enum.Font.DenkOne
NATHub.TextButton_120.Text = "Keytool"
NATHub.TextButton_120.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_120.TextSize = 25.000
NATHub.TextButton_120.TextWrapped = true

NATHub.TextButton_121.Parent = NATHub.Items
NATHub.TextButton_121.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_121.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_121.BorderSizePixel = 0
NATHub.TextButton_121.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_121.Font = Enum.Font.DenkOne
NATHub.TextButton_121.Text = "Lighter"
NATHub.TextButton_121.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_121.TextSize = 25.000
NATHub.TextButton_121.TextWrapped = true

NATHub.TextButton_122.Parent = NATHub.Items
NATHub.TextButton_122.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_122.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_122.BorderSizePixel = 0
NATHub.TextButton_122.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_122.Font = Enum.Font.DenkOne
NATHub.TextButton_122.Text = "MilitaryCable"
NATHub.TextButton_122.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_122.TextSize = 25.000
NATHub.TextButton_122.TextWrapped = true

NATHub.TextButton_123.Parent = NATHub.Items
NATHub.TextButton_123.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_123.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_123.BorderSizePixel = 0
NATHub.TextButton_123.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_123.Font = Enum.Font.DenkOne
NATHub.TextButton_123.Text = "SkullRing"
NATHub.TextButton_123.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_123.TextSize = 25.000
NATHub.TextButton_123.TextWrapped = true

NATHub.TextButton_124.Parent = NATHub.Items
NATHub.TextButton_124.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_124.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_124.BorderSizePixel = 0
NATHub.TextButton_124.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_124.Font = Enum.Font.DenkOne
NATHub.TextButton_124.Text = "WeaponParts"
NATHub.TextButton_124.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_124.TextSize = 25.000
NATHub.TextButton_124.TextWrapped = true

NATHub.UIListLayout_4.Parent = NATHub.Items
NATHub.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
NATHub.UIListLayout_4.Padding = UDim.new(0.00100000005, 0)

NATHub.TextButton_125.Parent = NATHub.Items
NATHub.TextButton_125.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_125.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_125.BorderSizePixel = 0
NATHub.TextButton_125.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_125.Font = Enum.Font.DenkOne
NATHub.TextButton_125.Text = "CS-Grenade"
NATHub.TextButton_125.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_125.TextSize = 25.000
NATHub.TextButton_125.TextWrapped = true

NATHub.TextButton_126.Parent = NATHub.Items
NATHub.TextButton_126.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_126.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_126.BorderSizePixel = 0
NATHub.TextButton_126.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_126.Font = Enum.Font.DenkOne
NATHub.TextButton_126.Text = "Flashbang"
NATHub.TextButton_126.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_126.TextSize = 25.000
NATHub.TextButton_126.TextWrapped = true

NATHub.TextButton_127.Parent = NATHub.Items
NATHub.TextButton_127.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_127.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_127.BorderSizePixel = 0
NATHub.TextButton_127.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_127.Font = Enum.Font.DenkOne
NATHub.TextButton_127.Text = "Grenade"
NATHub.TextButton_127.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_127.TextSize = 25.000
NATHub.TextButton_127.TextWrapped = true

NATHub.TextButton_128.Parent = NATHub.Items
NATHub.TextButton_128.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_128.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_128.BorderSizePixel = 0
NATHub.TextButton_128.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_128.Font = Enum.Font.DenkOne
NATHub.TextButton_128.Text = "Incendiary-Grenade"
NATHub.TextButton_128.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_128.TextSize = 25.000
NATHub.TextButton_128.TextWrapped = true

NATHub.TextButton_129.Parent = NATHub.Items
NATHub.TextButton_129.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_129.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_129.BorderSizePixel = 0
NATHub.TextButton_129.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_129.Font = Enum.Font.DenkOne
NATHub.TextButton_129.Text = "Molotov"
NATHub.TextButton_129.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_129.TextSize = 25.000
NATHub.TextButton_129.TextWrapped = true

NATHub.TextButton_130.Parent = NATHub.Items
NATHub.TextButton_130.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_130.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_130.BorderSizePixel = 0
NATHub.TextButton_130.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_130.Font = Enum.Font.DenkOne
NATHub.TextButton_130.Text = "Smoke-Grenade"
NATHub.TextButton_130.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_130.TextSize = 25.000
NATHub.TextButton_130.TextWrapped = true

NATHub.TextButton_131.Parent = NATHub.Items
NATHub.TextButton_131.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_131.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_131.BorderSizePixel = 0
NATHub.TextButton_131.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_131.Font = Enum.Font.DenkOne
NATHub.TextButton_131.Text = "Stun-Grenade"
NATHub.TextButton_131.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_131.TextSize = 25.000
NATHub.TextButton_131.TextWrapped = true

NATHub.TextButton_132.Parent = NATHub.Items
NATHub.TextButton_132.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_132.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_132.BorderSizePixel = 0
NATHub.TextButton_132.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_132.Font = Enum.Font.DenkOne
NATHub.TextButton_132.Text = "BBaton"
NATHub.TextButton_132.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_132.TextSize = 25.000
NATHub.TextButton_132.TextWrapped = true

NATHub.TextButton_133.Parent = NATHub.Items
NATHub.TextButton_133.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_133.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_133.BorderSizePixel = 0
NATHub.TextButton_133.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_133.Font = Enum.Font.DenkOne
NATHub.TextButton_133.Text = "Balisong"
NATHub.TextButton_133.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_133.TextSize = 25.000
NATHub.TextButton_133.TextWrapped = true

NATHub.TextButton_134.Parent = NATHub.Items
NATHub.TextButton_134.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_134.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_134.BorderSizePixel = 0
NATHub.TextButton_134.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_134.Font = Enum.Font.DenkOne
NATHub.TextButton_134.Text = "Bat"
NATHub.TextButton_134.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_134.TextSize = 25.000
NATHub.TextButton_134.TextWrapped = true

NATHub.TextButton_135.Parent = NATHub.Items
NATHub.TextButton_135.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_135.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_135.BorderSizePixel = 0
NATHub.TextButton_135.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_135.Font = Enum.Font.DenkOne
NATHub.TextButton_135.Text = "Bayonet"
NATHub.TextButton_135.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_135.TextSize = 25.000
NATHub.TextButton_135.TextWrapped = true

NATHub.TextButton_136.Parent = NATHub.Items
NATHub.TextButton_136.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_136.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_136.BorderSizePixel = 0
NATHub.TextButton_136.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_136.Font = Enum.Font.DenkOne
NATHub.TextButton_136.Text = "Chainsaw"
NATHub.TextButton_136.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_136.TextSize = 25.000
NATHub.TextButton_136.TextWrapped = true

NATHub.TextButton_137.Parent = NATHub.Items
NATHub.TextButton_137.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_137.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_137.BorderSizePixel = 0
NATHub.TextButton_137.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_137.Font = Enum.Font.DenkOne
NATHub.TextButton_137.Text = "Crowbar"
NATHub.TextButton_137.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_137.TextSize = 25.000
NATHub.TextButton_137.TextWrapped = true

NATHub.TextButton_138.Parent = NATHub.Items
NATHub.TextButton_138.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_138.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_138.BorderSizePixel = 0
NATHub.TextButton_138.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_138.Font = Enum.Font.DenkOne
NATHub.TextButton_138.Text = "Fire-Axe"
NATHub.TextButton_138.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_138.TextSize = 25.000
NATHub.TextButton_138.TextWrapped = true

NATHub.TextButton_139.Parent = NATHub.Items
NATHub.TextButton_139.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_139.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_139.BorderSizePixel = 0
NATHub.TextButton_139.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_139.Font = Enum.Font.DenkOne
NATHub.TextButton_139.Text = "Golfclub"
NATHub.TextButton_139.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_139.TextSize = 25.000
NATHub.TextButton_139.TextWrapped = true

NATHub.TextButton_140.Parent = NATHub.Items
NATHub.TextButton_140.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_140.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_140.BorderSizePixel = 0
NATHub.TextButton_140.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_140.Font = Enum.Font.DenkOne
NATHub.TextButton_140.Text = "Katana"
NATHub.TextButton_140.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_140.TextSize = 25.000
NATHub.TextButton_140.TextWrapped = true

NATHub.TextButton_141.Parent = NATHub.Items
NATHub.TextButton_141.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_141.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_141.BorderSizePixel = 0
NATHub.TextButton_141.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_141.Font = Enum.Font.DenkOne
NATHub.TextButton_141.Text = "Machete"
NATHub.TextButton_141.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_141.TextSize = 25.000
NATHub.TextButton_141.TextWrapped = true

NATHub.TextButton_142.Parent = NATHub.Items
NATHub.TextButton_142.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_142.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_142.BorderSizePixel = 0
NATHub.TextButton_142.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_142.Font = Enum.Font.DenkOne
NATHub.TextButton_142.Text = "Metal-Bat"
NATHub.TextButton_142.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_142.TextSize = 25.000
NATHub.TextButton_142.TextWrapped = true

NATHub.TextButton_143.Parent = NATHub.Items
NATHub.TextButton_143.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_143.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_143.BorderSizePixel = 0
NATHub.TextButton_143.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_143.Font = Enum.Font.DenkOne
NATHub.TextButton_143.Text = "Nunchucks"
NATHub.TextButton_143.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_143.TextSize = 25.000
NATHub.TextButton_143.TextWrapped = true

NATHub.TextButton_144.Parent = NATHub.Items
NATHub.TextButton_144.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_144.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_144.BorderSizePixel = 0
NATHub.TextButton_144.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_144.Font = Enum.Font.DenkOne
NATHub.TextButton_144.Text = "Rambo"
NATHub.TextButton_144.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_144.TextSize = 25.000
NATHub.TextButton_144.TextWrapped = true

NATHub.TextButton_145.Parent = NATHub.Items
NATHub.TextButton_145.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_145.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_145.BorderSizePixel = 0
NATHub.TextButton_145.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_145.Font = Enum.Font.DenkOne
NATHub.TextButton_145.Text = "Shiv"
NATHub.TextButton_145.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_145.TextSize = 25.000
NATHub.TextButton_145.TextWrapped = true

NATHub.TextButton_146.Parent = NATHub.Items
NATHub.TextButton_146.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_146.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_146.BorderSizePixel = 0
NATHub.TextButton_146.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_146.Font = Enum.Font.DenkOne
NATHub.TextButton_146.Text = "Shovel"
NATHub.TextButton_146.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_146.TextSize = 25.000
NATHub.TextButton_146.TextWrapped = true

NATHub.TextButton_147.Parent = NATHub.Items
NATHub.TextButton_147.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_147.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_147.BorderSizePixel = 0
NATHub.TextButton_147.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_147.Font = Enum.Font.DenkOne
NATHub.TextButton_147.Text = "Sledgehammer"
NATHub.TextButton_147.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_147.TextSize = 25.000
NATHub.TextButton_147.TextWrapped = true

NATHub.TextButton_148.Parent = NATHub.Items
NATHub.TextButton_148.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_148.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_148.BorderSizePixel = 0
NATHub.TextButton_148.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_148.Font = Enum.Font.DenkOne
NATHub.TextButton_148.Text = "Taiga"
NATHub.TextButton_148.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_148.TextSize = 25.000
NATHub.TextButton_148.TextWrapped = true

NATHub.TextButton_149.Parent = NATHub.Items
NATHub.TextButton_149.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_149.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_149.BorderSizePixel = 0
NATHub.TextButton_149.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_149.Font = Enum.Font.DenkOne
NATHub.TextButton_149.Text = "Wrench"
NATHub.TextButton_149.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_149.TextSize = 25.000
NATHub.TextButton_149.TextWrapped = true

NATHub.TextButton_150.Parent = NATHub.Items
NATHub.TextButton_150.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_150.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_150.BorderSizePixel = 0
NATHub.TextButton_150.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_150.Font = Enum.Font.DenkOne
NATHub.TextButton_150.Text = "AKS-74U"
NATHub.TextButton_150.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_150.TextSize = 25.000
NATHub.TextButton_150.TextWrapped = true

NATHub.TextButton_151.Parent = NATHub.Items
NATHub.TextButton_151.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_151.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_151.BorderSizePixel = 0
NATHub.TextButton_151.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_151.Font = Enum.Font.DenkOne
NATHub.TextButton_151.Text = "BFG-1"
NATHub.TextButton_151.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_151.TextSize = 25.000
NATHub.TextButton_151.TextWrapped = true

NATHub.TextButton_152.Parent = NATHub.Items
NATHub.TextButton_152.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_152.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_152.BorderSizePixel = 0
NATHub.TextButton_152.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_152.Font = Enum.Font.DenkOne
NATHub.TextButton_152.Text = "Beretta"
NATHub.TextButton_152.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_152.TextSize = 25.000
NATHub.TextButton_152.TextWrapped = true

NATHub.TextButton_153.Parent = NATHub.Items
NATHub.TextButton_153.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_153.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_153.BorderSizePixel = 0
NATHub.TextButton_153.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_153.Font = Enum.Font.DenkOne
NATHub.TextButton_153.Text = "Deagle"
NATHub.TextButton_153.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_153.TextSize = 25.000
NATHub.TextButton_153.TextWrapped = true

NATHub.TextButton_154.Parent = NATHub.Items
NATHub.TextButton_154.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_154.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_154.BorderSizePixel = 0
NATHub.TextButton_154.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_154.Font = Enum.Font.DenkOne
NATHub.TextButton_154.Text = "FN-FAL"
NATHub.TextButton_154.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_154.TextSize = 25.000
NATHub.TextButton_154.TextWrapped = true

NATHub.TextButton_155.Parent = NATHub.Items
NATHub.TextButton_155.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_155.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_155.BorderSizePixel = 0
NATHub.TextButton_155.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_155.Font = Enum.Font.DenkOne
NATHub.TextButton_155.Text = "FN-45"
NATHub.TextButton_155.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_155.TextSize = 25.000
NATHub.TextButton_155.TextWrapped = true

NATHub.TextButton_156.Parent = NATHub.Items
NATHub.TextButton_156.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_156.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_156.BorderSizePixel = 0
NATHub.TextButton_156.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_156.Font = Enum.Font.DenkOne
NATHub.TextButton_156.Text = "G-17"
NATHub.TextButton_156.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_156.TextSize = 25.000
NATHub.TextButton_156.TextWrapped = true

NATHub.TextButton_157.Parent = NATHub.Items
NATHub.TextButton_157.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_157.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_157.BorderSizePixel = 0
NATHub.TextButton_157.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_157.Font = Enum.Font.DenkOne
NATHub.TextButton_157.Text = "G-18"
NATHub.TextButton_157.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_157.TextSize = 25.000
NATHub.TextButton_157.TextWrapped = true

NATHub.TextButton_158.Parent = NATHub.Items
NATHub.TextButton_158.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_158.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_158.BorderSizePixel = 0
NATHub.TextButton_158.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_158.Font = Enum.Font.DenkOne
NATHub.TextButton_158.Text = "HL-MK2"
NATHub.TextButton_158.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_158.TextSize = 25.000
NATHub.TextButton_158.TextWrapped = true

NATHub.TextButton_159.Parent = NATHub.Items
NATHub.TextButton_159.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_159.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_159.BorderSizePixel = 0
NATHub.TextButton_159.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_159.Font = Enum.Font.DenkOne
NATHub.TextButton_159.Text = "Ithaca-37"
NATHub.TextButton_159.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_159.TextSize = 25.000
NATHub.TextButton_159.TextWrapped = true

NATHub.TextButton_160.Parent = NATHub.Items
NATHub.TextButton_160.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_160.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_160.BorderSizePixel = 0
NATHub.TextButton_160.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_160.Font = Enum.Font.DenkOne
NATHub.TextButton_160.Text = "M1911"
NATHub.TextButton_160.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_160.TextSize = 25.000
NATHub.TextButton_160.TextWrapped = true

NATHub.TextButton_161.Parent = NATHub.Items
NATHub.TextButton_161.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_161.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_161.BorderSizePixel = 0
NATHub.TextButton_161.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_161.Font = Enum.Font.DenkOne
NATHub.TextButton_161.Text = "M320-1"
NATHub.TextButton_161.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_161.TextSize = 25.000
NATHub.TextButton_161.TextWrapped = true

NATHub.TextButton_162.Parent = NATHub.Items
NATHub.TextButton_162.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_162.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_162.BorderSizePixel = 0
NATHub.TextButton_162.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_162.Font = Enum.Font.DenkOne
NATHub.TextButton_162.Text = "M4A1-1"
NATHub.TextButton_162.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_162.TextSize = 25.000
NATHub.TextButton_162.TextWrapped = true

NATHub.TextButton_163.Parent = NATHub.Items
NATHub.TextButton_163.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_163.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_163.BorderSizePixel = 0
NATHub.TextButton_163.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_163.Font = Enum.Font.DenkOne
NATHub.TextButton_163.Text = "MAC-10"
NATHub.TextButton_163.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_163.TextSize = 25.000
NATHub.TextButton_163.TextWrapped = true

NATHub.TextButton_164.Parent = NATHub.Items
NATHub.TextButton_164.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_164.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_164.BorderSizePixel = 0
NATHub.TextButton_164.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_164.Font = Enum.Font.DenkOne
NATHub.TextButton_164.Text = "MP7"
NATHub.TextButton_164.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_164.TextSize = 25.000
NATHub.TextButton_164.TextWrapped = true

NATHub.TextButton_165.Parent = NATHub.Items
NATHub.TextButton_165.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_165.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_165.BorderSizePixel = 0
NATHub.TextButton_165.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_165.Font = Enum.Font.DenkOne
NATHub.TextButton_165.Text = "Magnum"
NATHub.TextButton_165.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_165.TextSize = 25.000
NATHub.TextButton_165.TextWrapped = true

NATHub.TextButton_166.Parent = NATHub.Items
NATHub.TextButton_166.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_166.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_166.BorderSizePixel = 0
NATHub.TextButton_166.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_166.Font = Enum.Font.DenkOne
NATHub.TextButton_166.Text = "Mare"
NATHub.TextButton_166.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_166.TextSize = 25.000
NATHub.TextButton_166.TextWrapped = true

NATHub.TextButton_167.Parent = NATHub.Items
NATHub.TextButton_167.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_167.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_167.BorderSizePixel = 0
NATHub.TextButton_167.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_167.Font = Enum.Font.DenkOne
NATHub.TextButton_167.Text = "RPG-7"
NATHub.TextButton_167.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_167.TextSize = 25.000
NATHub.TextButton_167.TextWrapped = true

NATHub.TextButton_168.Parent = NATHub.Items
NATHub.TextButton_168.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_168.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_168.BorderSizePixel = 0
NATHub.TextButton_168.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_168.Font = Enum.Font.DenkOne
NATHub.TextButton_168.Text = "SB-Launcher"
NATHub.TextButton_168.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_168.TextSize = 25.000
NATHub.TextButton_168.TextWrapped = true

NATHub.TextButton_169.Parent = NATHub.Items
NATHub.TextButton_169.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_169.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_169.BorderSizePixel = 0
NATHub.TextButton_169.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_169.Font = Enum.Font.DenkOne
NATHub.TextButton_169.Text = "SBL-MK2"
NATHub.TextButton_169.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_169.TextSize = 25.000
NATHub.TextButton_169.TextWrapped = true

NATHub.TextButton_170.Parent = NATHub.Items
NATHub.TextButton_170.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_170.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_170.BorderSizePixel = 0
NATHub.TextButton_170.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_170.Font = Enum.Font.DenkOne
NATHub.TextButton_170.Text = "SKS"
NATHub.TextButton_170.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_170.TextSize = 25.000
NATHub.TextButton_170.TextWrapped = true

NATHub.TextButton_171.Parent = NATHub.Items
NATHub.TextButton_171.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_171.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_171.BorderSizePixel = 0
NATHub.TextButton_171.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_171.Font = Enum.Font.DenkOne
NATHub.TextButton_171.Text = "Sawn-Off"
NATHub.TextButton_171.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_171.TextSize = 25.000
NATHub.TextButton_171.TextWrapped = true

NATHub.TextButton_172.Parent = NATHub.Items
NATHub.TextButton_172.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_172.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_172.BorderSizePixel = 0
NATHub.TextButton_172.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_172.Font = Enum.Font.DenkOne
NATHub.TextButton_172.Text = "Scout"
NATHub.TextButton_172.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_172.TextSize = 25.000
NATHub.TextButton_172.TextWrapped = true

NATHub.TextButton_173.Parent = NATHub.Items
NATHub.TextButton_173.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_173.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_173.BorderSizePixel = 0
NATHub.TextButton_173.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_173.Font = Enum.Font.DenkOne
NATHub.TextButton_173.Text = "Super-Shorty"
NATHub.TextButton_173.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_173.TextSize = 25.000
NATHub.TextButton_173.TextWrapped = true

NATHub.TextButton_174.Parent = NATHub.Items
NATHub.TextButton_174.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_174.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_174.BorderSizePixel = 0
NATHub.TextButton_174.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_174.Font = Enum.Font.DenkOne
NATHub.TextButton_174.Text = "TEC-9"
NATHub.TextButton_174.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_174.TextSize = 25.000
NATHub.TextButton_174.TextWrapped = true

NATHub.TextButton_175.Parent = NATHub.Items
NATHub.TextButton_175.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_175.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_175.BorderSizePixel = 0
NATHub.TextButton_175.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_175.Font = Enum.Font.DenkOne
NATHub.TextButton_175.Text = "Tommy"
NATHub.TextButton_175.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_175.TextSize = 25.000
NATHub.TextButton_175.TextWrapped = true

NATHub.TextButton_176.Parent = NATHub.Items
NATHub.TextButton_176.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_176.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_176.BorderSizePixel = 0
NATHub.TextButton_176.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_176.Font = Enum.Font.DenkOne
NATHub.TextButton_176.Text = "UMP-45"
NATHub.TextButton_176.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_176.TextSize = 25.000
NATHub.TextButton_176.TextWrapped = true

NATHub.TextButton_177.Parent = NATHub.Items
NATHub.TextButton_177.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_177.BorderColor3 = Color3.fromRGB(43, 43, 43)
NATHub.TextButton_177.BorderSizePixel = 0
NATHub.TextButton_177.Size = UDim2.new(0, 200, 0, 50)
NATHub.TextButton_177.Font = Enum.Font.DenkOne
NATHub.TextButton_177.Text = "Uzi"
NATHub.TextButton_177.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextButton_177.TextSize = 25.000
NATHub.TextButton_177.TextWrapped = true

NATHub.TextLabel_2.Parent = NATHub.Main
NATHub.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_2.BackgroundTransparency = 1.000
NATHub.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.TextLabel_2.BorderSizePixel = 0
NATHub.TextLabel_2.Position = UDim2.new(0.259139776, 0, 0, 0)
NATHub.TextLabel_2.Size = UDim2.new(0, 202, 0, 31)
NATHub.TextLabel_2.Font = Enum.Font.DenkOne
NATHub.TextLabel_2.Text = "SPECIAL"
NATHub.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_2.TextScaled = true
NATHub.TextLabel_2.TextSize = 14.000
NATHub.TextLabel_2.TextWrapped = true

NATHub.TextLabel_3.Parent = NATHub.Main
NATHub.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_3.BackgroundTransparency = 1.000
NATHub.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.TextLabel_3.BorderSizePixel = 0
NATHub.TextLabel_3.Position = UDim2.new(0.507526875, 0, 0.00213219621, 0)
NATHub.TextLabel_3.Size = UDim2.new(0, 202, 0, 31)
NATHub.TextLabel_3.Font = Enum.Font.DenkOne
NATHub.TextLabel_3.Text = "ARMORS"
NATHub.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_3.TextScaled = true
NATHub.TextLabel_3.TextSize = 14.000
NATHub.TextLabel_3.TextWrapped = true

NATHub.TextLabel_4.Parent = NATHub.Main
NATHub.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_4.BackgroundTransparency = 1.000
NATHub.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.TextLabel_4.BorderSizePixel = 0
NATHub.TextLabel_4.Position = UDim2.new(0.754838705, 0, 0, 0)
NATHub.TextLabel_4.Size = UDim2.new(0, 202, 0, 31)
NATHub.TextLabel_4.Font = Enum.Font.DenkOne
NATHub.TextLabel_4.Text = "ITEMS"
NATHub.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_4.TextScaled = true
NATHub.TextLabel_4.TextSize = 14.000
NATHub.TextLabel_4.TextWrapped = true

NATHub.TextLabel_5.Parent = NATHub.Main
NATHub.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_5.BackgroundTransparency = 1.000
NATHub.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.TextLabel_5.BorderSizePixel = 0
NATHub.TextLabel_5.Position = UDim2.new(0.00752688153, 0, 0, 0)
NATHub.TextLabel_5.Size = UDim2.new(0, 202, 0, 31)
NATHub.TextLabel_5.Font = Enum.Font.DenkOne
NATHub.TextLabel_5.Text = "SCRIPTS"
NATHub.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_5.TextScaled = true
NATHub.TextLabel_5.TextSize = 14.000
NATHub.TextLabel_5.TextWrapped = true

NATHub.TextLabel_6.Parent = NATHub.Main
NATHub.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_6.BackgroundTransparency = 1.000
NATHub.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.TextLabel_6.BorderSizePixel = 0
NATHub.TextLabel_6.Position = UDim2.new(0.0107526882, 0, 0.931769729, 0)
NATHub.TextLabel_6.Size = UDim2.new(0, 154, 0, 32)
NATHub.TextLabel_6.Font = Enum.Font.DenkOne
NATHub.TextLabel_6.Text = "NAT HUB"
NATHub.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_6.TextScaled = true
NATHub.TextLabel_6.TextSize = 14.000
NATHub.TextLabel_6.TextWrapped = true

NATHub.TextLabel_7.Parent = NATHub.Main
NATHub.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_7.BackgroundTransparency = 1.000
NATHub.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
NATHub.TextLabel_7.BorderSizePixel = 0
NATHub.TextLabel_7.Position = UDim2.new(0.140860215, 0, 0.940298498, 0)
NATHub.TextLabel_7.Size = UDim2.new(0, 73, 0, 23)
NATHub.TextLabel_7.Font = Enum.Font.DenkOne
NATHub.TextLabel_7.Text = "v1.3.2"
NATHub.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
NATHub.TextLabel_7.TextScaled = true
NATHub.TextLabel_7.TextSize = 14.000
NATHub.TextLabel_7.TextWrapped = true

NATHub.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(98, 98, 98))}
NATHub.UIGradient.Rotation = 90
NATHub.UIGradient.Parent = NATHub.Main

-- Scripts:

local function XPIBJU_fake_script() -- NATHub.Handle.LocalScript 
	local script = Instance.new('LocalScript', NATHub.Handle)

	for _,v in ipairs(script.Parent:GetDescendants()) do
		if v:IsA("TextButton") then
			local c : TextButton = v
			c.MouseButton1Down:Connect(function()
				task.wait(0.1)
				game.Players.LocalPlayer:Kick("AC Bypass Detected.")
			end)
		end
	end
	
	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	
	function dragify(Frame)
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			script.Parent.Position = Position
		end
	
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
	
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(XPIBJU_fake_script)()
