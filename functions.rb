def roll_dice(sides=6)
  return rand(sides) + 1
end

def validate_user(username)
  if username == "admin"
    return true
  elsif username == "Fred"
    return true
  else
    return false
  end
end

# better version
def validate_user1(username)
  return true if username == "admin1" || "Frederick"
end

# best approach
def validate_user2(username)
  authorised_users = ["admin2", "Frex"]

  return authorised_users.include? username
end

puts roll_dice
puts validate_user("admin")
puts validate_user1("Frederick")
puts validate_user2("FredMDUX")
