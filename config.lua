Config = {}

Config.AllLogs = true											-- Enable/Disable All Logs Channel
Config.postal = true  											-- set to false if you want to disable nerest postal (https://forum.cfx.re/t/release-postal-code-map-minimap-new-improved-v1-2/147458)
Config.username = "BOT-USERNAME" 							-- Bot Username
Config.communtiyName = "YOUR-SERVER"					-- Icon top of the Embed


Config.weaponLog = true  			-- set to false to disable the shooting weapon logs
Config.weaponLogDelay = 1000		-- delay to wait after someone fired a weapon to check again in ms (put to 0 to disable) Best to keep this at atleast 1000

Config.playerID = true				-- set to false to disable Player ID in the logs
Config.steamID = true				-- set to false to disable Steam ID in the logs
Config.steamURL = true				-- set to false to disable Steam URL in the logs
Config.discordID = true				-- set to false to disable Discord ID in the logs


-- Decimal color codes 
Config.joinColor = "3863105" 		-- Player Connecting
Config.leaveColor = "15874618"		-- Player Disconnected
Config.chatColor = "10592673"		-- Chat Message
Config.shootingColor = "10373"		-- Shooting a weapon
Config.deathColor = "000000"		-- Player Died
Config.resourceColor = "15461951"	-- Resource Stopped/Started



Config.webhooks = {
	all = "", 
	chat = "", 
	joins = "", 
	leaving = "", 
	deaths = "",
	shooting = "", 
	resources = "",
  }


 --Debug
Config.debug = false
Config.versionCheck = "1.1.0"