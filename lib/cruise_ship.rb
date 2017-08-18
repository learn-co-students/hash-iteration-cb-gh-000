# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(players)
  players.each do |key, value|
    if key == :suite_a && value[0] == "A"
       return "#{value}"
    end
  end
end
