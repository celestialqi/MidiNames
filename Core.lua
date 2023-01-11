local instruments = {
	{"rbxassetid://31173820", "standard kit", settings = {["Gain"] = 0.1}}, -- 31173820
	{"rbxassetid://5924276201", "acoustic grand piano", settings = {["Gain"] = 0, ["Offset"] = -7}}, --109618940 --5924276201 --584691395
	{"rbxassetid://5924276201", "bright acoustic piano", settings = {["Gain"] = 0, ["Offset"] = -7}}, --109618940
	{"rbxassetid://5924276201", "electric grand piano", settings = {["Gain"] = 0, ["Offset"] = -7}}, -- 109618940
	{"rbxassetid://5924276201", "honky-tonk piano", settings = {["Gain"] = 0, ["Offset"] = -7}},
	{"rbxassetid://5924276201", "electric piano 1", settings = {["Gain"] = 0, ["Offset"] = -7}}, -- 109618940
	{"rbxassetid://5924276201", "electric piano 2", settings = {["Gain"] = 0, ["Offset"] = -7}}, -- 109618940
	{"rbxassetid://109618842", "harpsichord", settings = {["Offset"] = -12}}, --109618940
	{"rbxasset://Sounds/electronicpingshort.wav", "clavinet"},
	{"rbxasset://Sounds/electronicpingshort.wav", "celesta"},
	{"rbxasset://Sounds/electronicpingshort.wav", "glockenspiel"},
	{"rbxasset://Sounds/electronicpingshort.wav", "music box"},
	{"rbxassetid://584691395", "vibraphone", settings = {["Gain"] = 0.4}}, --13114759
	{"rbxasset://Sounds/electronicpingshort.wav", "marimba"},
	{"rbxassetid://19344667", "xylophone"}, --19344667
	{"rbxassetid://109618842", "tubular bells"},
	{"rbxassetid://9040512197", "dulcimer", settings = {["Offset"] = 3}}, --rbxassetid://99666917
	{"rbxassetid://99666917", "drawbar organ"},
	{"rbxassetid://99666917", "percussive organ"},
	{"rbxassetid://99666917", "rock organ"},
	{"rbxassetid://99666917", "church organ"},
	{"rbxassetid://99666917", "reed organ"},
	{"rbxasset://Sounds/electronicpingshort.wav", "accordion"},
	{"rbxassetid://31173820", "room kit"},
	{"rbxasset://Sounds/bass.wav", "harmonica"},
	{"rbxassetid://12857654", "tango accordion"},
	{"rbxassetid://4007485270", "acoustic guitar (nylon)", settings = {["Gain"] = 0.3, ["Offset"] = 3}}, -- 12857654
	{"rbxassetid://4007485270", "acoustic guitar (steel)", settings = {["Gain"] = 0.3, ["Offset"] = 3}},
	{"rbxassetid://4007485270", "electric guitar (jazz)", settings = {["Gain"] = 0.3, ["Offset"] = 3}},
	{"rbxassetid://4007485270", "electric guitar (clean)", settings = {["Gain"] = 0.3, ["Offset"] = 3}},
	{"rbxassetid://4007485270", "electric guitar (muted)", settings = {["Gain"] = 0.3, ["Offset"] = 3}},
	{"rbxassetid://4007485270", "overdriven guitar", settings = {["Gain"] = 0.3, ["Offset"] = 3}},
	{"rbxassetid://4007485270", "distortion guitar", settings = {["Gain"] = 0.3, ["Offset"] = 3}},
	{"rbxassetid://4007485270", "guitar harmonics", settings = {["Gain"] = 0.3, ["Offset"] = 3}},
	{"rbxasset://Sounds/bass.wav", "acoustic bass"},
	{"rbxasset://Sounds/bass.wav", "electric bass (finger)"},
	{"rbxasset://Sounds/bass.wav", "electric bass (pick)"},
	{"rbxasset://Sounds/bass.wav", "fretless bass"},
	{"rbxassetid://15666462", "slap bass 1"},
	{"rbxassetid://15666462", "slap bass 2"}, --15666462
	{"rbxassetid://109618940", "synth bass 1"},
	{"rbxassetid://109618940", "synth bass 2"},
	{"rbxassetid://109618940", "synthbrass 1"},
	{"rbxassetid://13418521", "violin", settings = {["Offset"] = 4}}, --rbxassetid://12857654
	{"rbxassetid://12857654", "viola"},
	{"rbxassetid://12857654", "cello"},
	{"rbxasset://Sounds/bass.wav", "contrabass"},
	{"rbxassetid://109618754", "tremolo strings"},
	{"rbxasset://Sounds/bass.wav", "pizzicato strings"},
	{"rbxasset://Sounds/bass.wav", "orchestral harp"},
	{"rbxasset://Sounds/bass.wav", "timpani"},
	{"rbxassetid://75338648", "string ensemble 1"}, --fix
	{"rbxassetid://75338648", "string ensemble 2"}, --fix
	{"rbxassetid://11998777", "synthstrings 1"},
	{"rbxassetid://11998777", "synthstrings 2"},
	{"rbxasset://Sounds/bass.wav", "choir aahs"},
	{"rbxasset://Sounds/bass.wav", "voice oohs"},
	{"rbxasset://Sounds/bass.wav", "synth voice"},
	{"rbxasset://Sounds/bass.wav", "orchestral hit"},
	{"rbxasset://Sounds/bass.wav", "trumpet"},
	{"rbxasset://Sounds/bass.wav", "trombone"},
	{"rbxassetid://1846986991", "tuba"},
	{"rbxasset://Sounds/bass.wav", "muted trumpet"},
	{"rbxasset://Sounds/bass.wav", "french horn"},
	{"rbxasset://Sounds/bass.wav", "brass section"},
	{"rbxassetid://13418521", "synth brass 1"},
	{"rbxassetid://13418521", "synth brass 2"},
	{"rbxassetid://9040512197", "soprano sax", settings = {["Offset"] = 3, ["Gain"] = -0.2, ["Loop"] = true}}, -- fix
	{"rbxassetid://9040512197", "alto sax", settings = {["Offset"] = 2, ["Gain"] = -0.2, ["Loop"] = true}}, -- fix
	{"rbxassetid://9040512197", "tenor sax", settings = {["Offset"] = 3, ["Gain"] = -0.2, ["Loop"] = true}},
	{"rbxassetid://9040512197", "baritone sax", settings = {["Offset"] = -1, ["Gain"] = -0.2, ["Loop"] = true}},
	{"rbxassetid://1846986991", "oboe"},
	{"rbxassetid://13417380", "english horn"},
	{"rbxassetid://13424334", "bassoon", settings = {["Offset"] = -11}},
	{"rbxassetid://75338648", "clarinet"},
	{"rbxassetid://75338648", "piccolo"},
	{"rbxassetid://75338648", "flute", settings = {["Offset"] = -5}}, --75338648
	{"rbxassetid://75338648", "recorder", settings = {["Offset"] = -13}},
	{"rbxasset://Sounds/bass.wav", "pan flute"},
	{"rbxassetid://75338648", "blown bottle"},
	{"rbxasset://Sounds/bass.wav", "shakuhachi"},
	{"rbxasset://Sounds/bass.wav", "whistle"},
	{"rbxasset://Sounds/bass.wav", "ocarina"},
	{"rbxassetid://9040512330", "lead 1 (square)", settings = {["Gain"] = -0.2, ["Loop"] = true, ["Offset"] = 3}},
	{"rbxassetid://9040512075", "lead 2 (sawtooth)", settings = {["Gain"] = -0.2, ["Loop"] = true, ["Offset"] = 3}},
	{"rbxassetid://9040512197", "lead 3 (calliope)", settings = {["Gain"] = -0.2, ["Loop"] = true, ["Offset"] = 3}},
	{"rbxasset://Sounds/bass.wav", "lead 4 (chiff)"},
	{"rbxasset://Sounds/bass.wav", "lead 5 (charang)"},
	{"rbxasset://Sounds/bass.wav", "lead 6 (voice)"},
	{"rbxasset://Sounds/bass.wav", "lead 7 (fifths)"},
	{"rbxassetid://9085536418", "lead 8 (bass + lead)", settings = {["Gain"] = -0.2, ["Loop"] = true, ["Offset"] = 3}},
	{"rbxasset://Sounds/bass.wav", "pad 1 (new age)"},
	{"rbxasset://Sounds/bass.wav", "pad 2 (warm)"},
	{"rbxasset://Sounds/bass.wav", "pad 3 (polysynth)"},
	{"rbxasset://Sounds/bass.wav", "pad 4 (choir)"},
	{"rbxasset://Sounds/bass.wav", "pad 5 (bowed)"},
	{"rbxasset://Sounds/bass.wav", "pad 6 (metallic)"},
	{"rbxasset://Sounds/bass.wav", "pad 7 (halo)"},
	{"rbxasset://Sounds/bass.wav", "pad 8 (sweep)"},
	{"rbxasset://Sounds/bass.wav", "fx 1 (rain)"},
	{"rbxasset://Sounds/bass.wav", "fx 2 (soundtrack)"},
	{"rbxasset://Sounds/bass.wav", "fx 3 (crystal)"},
	{"rbxassetid://12857654", "fx 4 (atmosphere)"}, --fix
	{"rbxasset://Sounds/bass.wav", "fx 5 (brightness)"},
	{"rbxasset://Sounds/bass.wav", "fx 6 (goblins)"},
	{"rbxasset://Sounds/bass.wav", "fx 7 (echoes)"},
	{"rbxassetid://12857654", "fx 8 (sci-fi)"},
	{"rbxassetid://12857654", "sitar"},
	{"rbxassetid://12857654", "banjo"},
	{"rbxasset://Sounds/electronicpingshort.wav", "shamisen"},
	{"rbxassetid://12857654", "koto"},
	{"rbxassetid://13414758", "kalimba"},
	{"rbxasset://Sounds/electronicpingshort.wav", "bag pipe"},
	{"rbxassetid://12857654", "fiddle"},
	{"rbxassetid://19344667", "shanai"},
	{"rbxassetid://13114759", "tinkle bell"},
	{"rbxassetid://13114759", "agogo"},
	{"rbxassetid://7149255551", "steel drums"},
	{"rbxassetid://31173820", "woodblock"},
	{"rbxassetid://31173820", "taiko drum"},
	{"rbxassetid://31173844", "melodic tom"},
	{"rbxassetid://7149255551", "synth drum"},
	{"rbxasset://Sounds/electronicpingshort.wav", "reverse cymbal"},
	{"rbxassetid://4007485270", "guitar fret noise"},
	{"rbxasset://Sounds/bass.wav", "breath noise"},
	{"rbxasset://Sounds/bass.wav", "seashore"},
	{"rbxasset://Sounds/bass.wav", "bird tweet"},
	{"rbxasset://Sounds/bass.wav", "telephone ring"},
	{"rbxassetid://106708146", "helicopter"},
	{"rbxassetid://10209257", "applause"},
	{"rbxassetid://5869422451", "oof"},
	{"rbxassetid://3546992780", "hood classic"},
	{"rbxassetid://1835905087", "alien"}
}

local paused = false

local stopevent = Instance.new("BindableEvent")

function notetopitch(note, offset)
	return (440 / 32) * math.pow(2, ((note + offset) / 12)) / 440
end

local function stop()
	stopevent:Fire()
end

local function start(name)
	local name2 = name
	name2 = string.gsub(name2, " ", "%%20")
	
	print(name2)
	local notefile = game:GetService("HttpService"):GetAsync('https://raw.githubusercontent.com/celestialqi/MidiNames/main/'.. name2 ..'.lua')
	if not notefile then
		return
	end

	local notes = game:GetService("HttpService"):JSONDecode(notefile)
	
	local trackfolder = Instance.new("Folder")
	trackfolder.Name = ("%s.%s"):format(game:GetService("HttpService"):GenerateGUID(false), name)
	trackfolder.Parent = workspace
	
	local stopped = false
	stopevent.Event:Connect(function()
		trackfolder:Destroy()
		stopped = true
	end)
	
	for _, z in pairs(notes.tracks) do
		task.spawn(function()
			local soundid = ""
			local soundsettings = {}
			for _, sound in pairs(instruments) do
				if sound[2] == z.instrument.name then
					soundid = sound[1]
					soundsettings = sound[3]
				end
			end
			
			local gain = 0
			local offset = 0
			if type(soundsettings) == "table" then
				offset = soundsettings.Offset or 0
				gain = soundsettings.Gain or 0
			end
			
			for _, x in pairs(z.notes) do
				task.spawn(function()
					if not stopped then
						task.wait(x.time)
						if not stopped then
							if paused == true then
								repeat
									task.wait()
								until paused == false
							end
							
							local Sound = Instance.new("Sound", trackfolder)
							Sound.Volume = x.velocity + gain
							Sound.Pitch = notetopitch(x.midi, offset) -- 25
							Sound.SoundId = soundid
							Sound:Play()
							task.wait(x.duration)
							if not stopped then
								task.spawn(function()
									local time_to_wait = x.duration

									if x.duration > Sound.TimeLength then
										time_to_wait = Sound.TimeLength + 0.5
									end

									game:GetService("TweenService"):Create(Sound, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Volume = 0}):Play()
									task.wait(time_to_wait+0.35)
									Sound:Destroy()
								end)
							else
								Sound:Destroy()
							end
						end
					end
				end)
			end
		end)
	end
end

local function chatted(player, message)
	if string.sub(message, 1, 1) == ">" then
		message = string.sub(message, 2, string.len(message))
		
		local args = string.split(message, " ")

		if string.lower(message) == "stop" then
			stop()
		elseif string.lower(message) == "resume" then
			paused = false
		elseif string.lower(message) == "pause" then
			paused = true
		elseif string.lower(args[1]) == "play" then
			stop()
			start(table.concat(args, " ", 2))
		end
	end
end

local function playerAdded(player)
	if player.Name ~= "HigashiyamaHolding" and player.Name ~= "yuzuhaqi" then
		return
	end
	
	player.Chatted:Connect(function(message)
		chatted(player, message)
	end)
end

game.Players.PlayerAdded:Connect(function(player)
	playerAdded(player)
end)
for _,player in pairs(game.Players:GetChildren()) do
	playerAdded(player)
end
