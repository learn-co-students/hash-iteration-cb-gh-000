birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
 }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end
happy_birthday(birthday_kids)

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    if age > 12
      puts "You are too old for this."
  else
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
  end
end
age_appropriate_birthday(birthday_kids)
