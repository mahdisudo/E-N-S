do

function run(msg, matches)
  return "Bot is online 🔰 You are safe"
end

return {
  description = "test bot if is online", 
  usage = "!ison : test",
  patterns = {
    "^[!/#](poker)$",
    "^(پوکر)$"
  }, 
  run = run 
}

end 
