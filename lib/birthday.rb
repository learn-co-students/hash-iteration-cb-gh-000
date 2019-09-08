# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |key, val|
    puts "Happy Birthday #{key}! You are now #{val} years old!"
  end
end
