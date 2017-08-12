# Using the #each method with hashing.

# Method takes in a hash of passengers as an argument,
# iterates through the hash to determine the winner,
# and returns the 'winner' value.
def select_winner(passengers)
  winner = ""
  # Iterate through the hash using #each (not using #collect, due to how the
  # method needs to identify the pair with the winner, and not collect the
  # entire key/value.). With #each, the program grabs the winner's name and
  # sets it equal to a variable to return.
  passengers.each do |suite, name|
    # Within the iteration, an if statement uses the && ("and") boolean
    # operator to check if the element (passenger) has both the right suite and
    # if the element (name) starts with "A".
    if suite == :suite_a && name.start_with?("A")
      # Assigns the name that meets both criteria as the winner.
      winner = name
    end
  end
  return winner
end
