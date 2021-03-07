fESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

--Send the message to your discord server
function sendToDiscord (name,message,color)
  local DiscordWebHook = Config.webhook
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds

	local embeds = {
		{
			["title"]=message,
			["type"]="rich",
			["color"] =color,
			["footer"]=  {
            ["text"]= os.date("%d.%m.%y Aika: %X"),
		},
		}
	}

  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscord1 (name,message,color)
  local DiscordWebHook = Config.webhook1
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds

	local embeds = {
		{
			["title"]=message,
			["type"]="rich",
			["color"] =color,
			["footer"]=  {
            ["text"]= "Uusi Tapahtuma (Itemi / Aseet)",
		},
		}
	}

  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscord2 (name,message,color)
  local DiscordWebHook = Config.webhook2
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds

	local embeds = {
		{
			["title"]=message,
			["type"]="rich",
			["color"] =color,
			["footer"]=  {
            ["text"]= "Uusi Tapahtuma (Laskut / Rahat)",
		},
		}
	}

  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscord3 (name,message,color)
  local DiscordWebHook = Config.webhook3
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds

	local embeds = {
		{
			["title"]=message,
			["type"]="rich",
			["color"] =color,
			["footer"]=  {
            ["text"]= "Uusi Tapahtuma (Kaappi / Kontti)",
		},
		}
	}

  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscord4 (name,message,color)
  local DiscordWebHook = Config.webhook4
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds

	local embeds = {
		{
			["title"]=message,
			["type"]="rich",
			["color"] =color,
			["footer"]=  {
            ["text"]= "Uusi Tapahtuma (Tuunaus)",
		},
		}
	}

  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscord10 (name,message,color)
	local DiscordWebHook = Config.webhook10
	-- Modify here your discordWebHook username = name, content = message,embeds = embeds
  
	  local embeds = {
		  {
			  ["title"]=message,
			  ["type"]="rich",
			  ["color"] =color,
			  ["footer"]=  {
			  ["text"]= "[TAPAHTUMA] CrossFiren Kaapissa!",
		  },
		  }
	  }
  
	if message == nil or message == '' then return FALSE end
	PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscord5 (name,message,color)
  local DiscordWebHook = Config.webhook5
  -- Modify here your discordWebHook username = name, content = message,embeds = embeds

	local embeds = {
		{
			["title"]=message,
			["type"]="rich",
			["color"] =color,
			["footer"]=  {
            ["text"]= "Uusi Tapahtuma (Kuolema)",
		},
		}
	}

  if message == nil or message == '' then return FALSE end
  PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscord6 (name,message,color)
	local DiscordWebHook = Config.webhook6
	-- Modify here your discordWebHook username = name, content = message,embeds = embeds
  
	  local embeds = {
		  {
			  ["title"]=message,
			  ["type"]="rich",
			  ["color"] =color,
			  ["footer"]=  {
			  ["text"]= "Uusi Tapahtuma (Asunto kaappi)",
		  },
		  }
	  }
  
	if message == nil or message == '' then return FALSE end
	PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscord7 (name,message,color)
	local DiscordWebHook = Config.webhook7
	-- Modify here your discordWebHook username = name, content = message,embeds = embeds
  
	  local embeds = {
		  {
			  ["title"]=message,
			  ["type"]="rich",
			  ["color"] =color,
			  ["footer"]=  {
			  ["text"]= "Uusi Tapahtuma (Chat)",
		  },
		  }
	  }
  
	if message == nil or message == '' then return FALSE end
	PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscord8 (name,message,color)
	local DiscordWebHook = Config.webhook8
	-- Modify here your discordWebHook username = name, content = message,embeds = embeds
  
	  local embeds = {
		  {
			  ["title"]=message,
			  ["type"]="rich",
			  ["color"] =color,
			  ["footer"]=  {
			  ["text"]= "Uusi Tapahtuma (Anticheat)",
		  },
		  }
	  }
  
	if message == nil or message == '' then return FALSE end
	PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

function sendToDiscord11 (name,message,color)
	local DiscordWebHook = Config.webhook8
	-- Modify here your discordWebHook username = name, content = message,embeds = embeds
  
	  local embeds = {
		  {
			  ["title"]=message,
			  ["type"]="rich",
			  ["color"] =color,
			  ["footer"]=  {
			  ["text"]= "[ASEKAUPPA]",
		  },
		  }
	  }
  
	if message == nil or message == '' then return FALSE end
	PerformHttpRequest(DiscordWebHook, function(err, text, headers) end, 'POST', json.encode({ username = name,embeds = embeds}), { ['Content-Type'] = 'application/json' })
end

-- Serverin chat
AddEventHandler('chatMessage', function(author, color, message)
	if(settings.LogChatServer)then
		local player = ESX.GetPlayerFromId(author)
	   sendToDiscord7(_U('server_chat'), player.name .." : "..message,Config.grey)
	end
end)

-- Itemi logit
RegisterServerEvent("esx:giveitemalert")
AddEventHandler("esx:giveitemalert", function(name,nametarget,itemname,amount)
   if(settings.LogItemTransfer)then
    sendToDiscord1(_U('server_item_transfer'),name.." ".._('user_gives_to').." "..nametarget.." "..amount .." "..itemname,Config.orange)
   end

end)

-- Raha logit
RegisterServerEvent("esx:givemoneyalert")
AddEventHandler("esx:givemoneyalert", function(name,nametarget,amount)
  if(settings.LogMoneyTransfer)then
    sendToDiscord5(_U('server_money_transfer'),name.." ".._('user_gives_to').." "..nametarget.." "..amount .." euroa",Config.orange)
  end

end)

RegisterServerEvent("discord:confiscate")
AddEventHandler("discord:confiscate", function(data)
	msg1 = data.msg1
	msg2 = data.msg2
	msg3 = data.msg3
	msg4 = data.msg4
	msg5 = data.msg5
	msg6 = data.msg6
	msg7 = data.msg7
	sendToDiscord1(msg1, msg2.. " ".. msg3 .." ".. msg4 .. " " ..msg5 .." ".. msg6 .." ".. msg7,Config.red)
end)

-- Raha (Pankki) logit
RegisterServerEvent("esx:givemoneybankalert")
AddEventHandler("esx:givemoneybankalert", function(name,nametarget,amount)
  if(settings.LogMoneyBankTransfert)then
   sendToDiscord5(_U('server_moneybank_transfer'),name.." ".. _('user_gives_to') .." "..nametarget.." "..amount .." euroa",Config.orange)
  end

end)

-- Ase logit
RegisterServerEvent("esx:giveweaponalert")
AddEventHandler("esx:giveweaponalert", function(name,nametarget,weaponlabel)
  if(settings.LogWeaponTransfer)then
    sendToDiscord1(_U('server_weapon_transfer'),name.." ".._('user_gives_to').." "..nametarget.." "..weaponlabel,Config.purple)
  end

end)



-- Kontti laitto
RegisterServerEvent("esx_trunk:putItem")
AddEventHandler("esx_trunk:putItem", function(xPlayer,plate,item,amount)
  sendToDiscord3('Takakontti',"Pelaaja: " ..xPlayer.. " laittoi takakonttiin "..plate.." "..item.." määrän "..amount.." Kello: "..os.date("%X"),Config.green)
end)

-- Kontti otto
RegisterServerEvent("esx_trunk:getItem")
AddEventHandler("esx_trunk:getItem", function(xPlayer,plate,item,amount)
  sendToDiscord3('Takakontti',"Pelaaja: " ..xPlayer.. " otti takakontista "..plate.." "..item.." määrällä ".. amount,Config.red)
end)

-- Asekauppa Osto
RegisterServerEvent("esx_weaponshop:buyWeapon")
AddEventHandler("esx_weaponshop:buyWeapon", function(weaponName,zone)
  sendToDiscord11('Asekauppa (Osto)',"Pelaaja: " ..xPlayer.. " | " ..weaponName.." asekaupasta "..zone.." | Kello: "..os.date("%X"),Config.red)
end)

-- Varasto (Laitto)
RegisterServerEvent("esx:putStockItems")
AddEventHandler("esx:putStockItems", function(name,job,weaponName)
  sendToDiscord9('Uusi Tapahtuma (Kaappi laitto)',name.." | laittoi kaappiin | "..job.." | "..weaponName.." | Kello: "..os.date("%X"),Config.green)
end)

-- Varasto (Otto)
RegisterServerEvent("esx:getStockItem")
AddEventHandler("esx:getStockItem", function(name,job,weaponName)
  sendToDiscord9('Uusi Tapahtuma (Kaappi otto)',name.." | otti kaapista | "..job.." | "..weaponName.." | Kello: "..os.date("%X"),Config.red)
end)




-- Asunto kaappi laitto
RegisterServerEvent("esx_property:putItem")
AddEventHandler("esx_property:putItem", function(xPlayer,xPlayerOwner,item)
  sendToDiscord6('Uusi Tapahtuma (Asunto talletus)',"Pelaaja: " ..xPlayer.. " laittoi: " ..xPlayerOwner.. " kaappiin: " ..item.. " | Kello: "..os.date("%X"),Config.green)
end)

-- Asunto kaappi otto
RegisterServerEvent("esx_property:getItem")
AddEventHandler("esx_property:getItem", function(xPlayer,xPlayerOwner,weaponName)
  sendToDiscord6('Uusi Tapahtuma (Asunto otto)',"Pelaaja: " ..xPlayer.. " otti: " ..xPlayerOwner.. " kaapista: " ..weaponName.. " | Kello: "..os.date("%X"),Config.red)
end)

-- Event when a player is in a blacklisted vehicle
RegisterServerEvent("esx:enterblacklistedcar")
AddEventHandler("esx:enterblacklistedcar", function(model)
   local xPlayer = ESX.GetPlayerFromId(source)
   sendToDiscord(_U('server_blacklistedvehicle'),xPlayer.name.." ".._('user_entered_in').." ".. model ,Config.red)

end)

-- Event when a player (not policeman) is in a police vehicle
RegisterServerEvent("esx:enterpolicecar")
AddEventHandler("esx:enterpolicecar", function(model)
 	 local xPlayer = ESX.GetPlayerFromId(source)
 	 sendToDiscord(_U('server_policecar'),xPlayer.name.." ".._('user_entered_in').." ".. model , Config.blue)
end)

RegisterServerEvent("discord:autokauppa")
AddEventHandler("discord:autokauppa", function(data)
	msg1 = data.msg1
	msg2 = data.msg2
	msg3 = data.msg3
	sendToDiscord4(msg1, GetPlayerName(source) .." myi ajoneuvon: " ..msg2 .. " hintaan " .. msg3,Config.purple)
end)

RegisterServerEvent("discord:import")
AddEventHandler("discord:import", function(data)
	msg1 = data.msg1
	msg2 = data.msg2
	msg3 = data.msg3
	msg4 = data.msg4
	sendToDiscord8(msg1, GetPlayerName(source) .." sai paljon rahaa: " ..msg2 .. " vanha " .. msg3 .. " uusi: " .. msg4,Config.red)
end)

RegisterServerEvent("discord:bill")
AddEventHandler("discord:bill", function(data)
	msg1 = data.msg1
	msg2 = data.msg2
	msg3 = data.msg3
	msg4 = data.msg4
	msg5 = data.msg5
	msg6 = data.msg6
	msg7 = data.msg7
	msg8 = data.msg8
	sendToDiscord2(msg1, msg2.. msg3 .. msg4 .. msg5 .. msg6 .. msg7 .. msg8,Config.orange)
end)

RegisterServerEvent("discord:billl")
AddEventHandler("discord:billl", function(data)
	msg1 = data.msg1
	msg2 = data.msg2
	msg3 = data.msg3
	msg4 = data.msg4
	msg5 = data.msg5
	msg6 = data.msg6
	msg7 = data.msg7
	msg8 = data.msg8
	msg9 = data.msg9
	msg10 = data.msg10
	sendToDiscord2(msg1, msg2.. msg3 .. msg4 .. msg5 .. msg6 .. msg7 .. msg8 .. msg9 .. msg10,Config.orange)
end)

RegisterServerEvent("discord:lscustom")
AddEventHandler("discord:lscustom", function(data)
    msg1 = data.msg1
    msg2 = data.msg2
    msg3 = data.msg3
    msg4 = data.msg4
    msg5 = data.msg5
    msg6 = data.msg6
    msg7 = data.msg7
    sendToDiscord4(msg1, msg2.. " ".. msg3 .." ".. msg4 .. " " ..msg5 .." ".. msg6 .." ".. msg7,Config.orange)
end)

RegisterServerEvent("discord:autopaja")
AddEventHandler("discord:autopaja", function(data)
    msg1 = data.msg1
    msg2 = data.msg2
    msg3 = data.msg3
    msg4 = data.msg4
    msg5 = data.msg5
    msg6 = data.msg6
    msg7 = data.msg7
    sendToDiscord4(msg1, msg2.. " ".. msg3 .." ".. msg4 .. " " ..msg5 .." ".. msg6 .." ".. msg7,Config.blue)
end)
