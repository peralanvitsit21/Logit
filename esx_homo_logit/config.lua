Config              = {}
Config.Locale = 'en'
Config.green 		= 56108
Config.grey 		= 8421504
Config.red 		= 16711680
Config.orange 		= 16744192
Config.blue 		= 2061822
Config.purple 		= 11750815
Config.webhook      = "https://discordapp.com/api/webhooks/752193516012044418/wrOKSm3UvsLHjVDE9MumT0FeqjwfNa_9nY3aPX7JQB_7X9l0Kl_GFm1Q1XNqutJGjfjF" -- System / Chat
Config.webhook1     = "https://discordapp.com/api/webhooks/752193468604088422/9P3tzdBf4jxZWyZgdIBXYNP4xTdGCUITv-2HA0c3sXDtetv041g0KzAVhnba_GYezGVq" -- Itemi / Aseet
Config.webhook2     = "https://discordapp.com/api/webhooks/752193646735917149/3FO2aclUi7dRv9MsWzTd7SutubJnT7lwGP2ztlcI7LPp4ja3Wtqp4tO5yiGD5Scxe_Je" -- Laskut
Config.webhook3		= "https://discordapp.com/api/webhooks/752194043659813024/Z_5xdpM7l3a7mkbs9UZJ4qwm9onRtbQZYeCh54lHz26bzuYIojC9m5emzCapV703UKpd" -- Takakontti
Config.webhook4		= "https://discordapp.com/api/webhooks/732644920887607366/HF0HdhdnFdnQ-Y7dt0AoEcidDOROc8HQ685K_rZwViJ6SiiwzPEuOawyulxArakQl9PO" -- Tuunaus logit
Config.webhook5     = "https://discordapp.com/api/webhooks/752193599357321287/y1sMyOJg0R_26SDBjW21hiboehI9L_14zD292oLFjWhrkU_sUsJ7wpDkjMEWw5HZ411h" -- Rahat: (Pankki / Käteinen)
Config.webhook6     = "https://discordapp.com/api/webhooks/752193558869442631/1jqLxPs5YaIYipoWxFbIdiWTNgl0W_Lo-xZuvXxnTfSZMF9Kqy1YPa-hWzuZ5tawwWz7" -- Asunto (Kaappi logit)
Config.webhook7     = "https://discordapp.com/api/webhooks/752193516012044418/wrOKSm3UvsLHjVDE9MumT0FeqjwfNa_9nY3aPX7JQB_7X9l0Kl_GFm1Q1XNqutJGjfjF" -- Chat
Config.webhook8     = "https://discordapp.com/api/webhooks/732645193764831274/OBWJxKwGDgVOSeAF7pe3YgvSj5EvJGLJZDm-1e5_WlT7twCcNqHZznGh6J6ccSDPrWKl" -- Anticheat
Config.webhook9     = "https://discordapp.com/api/webhooks/752193982372773900/DnlGA4XVeHjo6f3-dvDbQkW9GV5EdZ4uwkmc0QQvU3VLu6ma0w9ohl87fz_ikqIua3rU" -- Firmojen kaappi
Config.webhook10    = "https://discordapp.com/api/webhooks/732756647549730828/8F5vtorQ5bIA4VxVLmIRGIK7qLpgYukndzpLsDRbGB5cJYnecZj2QR09ixipIDcWH3oP" -- CFF Kaappi
Config.webhook11    = "https://discordapp.com/api/webhooks/754436178345853008/zLbt4SNUZH1LORXvACps4sz3Zzitst2Nmz_9wCaKLvETfWf5ulTngrO6ltb5x01V2RU9" -- asekauppa
settings = {
	LogKills = false, -- Log when a player kill an other player.
	LogEnterPoliceVehicle = true, -- Log when an player enter in a police vehicle.
	LogEnterBlackListedVehicle = false, -- Log when a player enter in a blacklisted vehicle.
	LogPedJacking = false, -- Log when a player is jacking a car
	LogChatServer = true, -- Log when a player is talking in the chat , /command works too.
	LogLoginServer = false, -- Log when a player is connecting/disconnecting to the server.
	LogItemTransfer = true, -- Log when a player is giving an item.
	LogWeaponTransfer = true, -- Log when a player is giving a weapon.
	LogMoneyTransfer = true, -- Log when a player is giving money
	LogMoneyBankTransfert = true, -- Log when a player is giving money from bankaccount
	LogChatOoc = false, -- /ooc Chat logs
	LogChatTwt = false, -- /tweet Chat logs
	LogChatMe = false, -- /me Chat logs

}

blacklistedModels = {
	"GARGOPLANE",
	"BLIMP",
	"RHINO",
	"DELUXO",
}
