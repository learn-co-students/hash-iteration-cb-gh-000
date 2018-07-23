# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = "none"
  passengers.each do |key, value|
    if value.start_with?('A') && key.object_id == :suite_a.object_id
      winner = value
    end
  end
  winner
end

def happy_birthday(birthday_kids)
                        #key, value
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end
