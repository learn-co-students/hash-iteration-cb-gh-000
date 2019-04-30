# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  passengers.each do |suite, name| # iterate over passengers hashe
    if suite == :suite_a && name.start_with?("A")
      return name # if key is equite to "suite_a" and first letter of first name is "A"
    end
  end
end
