def speak_to_grandma(statement)
  if statement == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif statement == statement.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif statement == statement.upcase
    return "NO, NOT SINCE 1938!"
  else 
    return "Error"
  end