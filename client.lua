Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(937735027201044550)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('big')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('join Today')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('logo_name')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('This is a lsmall icon with text')


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "😎Join Our Discord😎", "https://discord.gg/cdEQSKzSSW")
        SetDiscordRichPresenceAction(1, "🎮Join The Server🎮", "SERVER IP GOES HERE")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)