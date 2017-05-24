def select_winner(passengers)
  winner = ""
  passengers.each { |key, value|
    if key == :suite_a && value.start_with?("A")
      winner = value
    end
  }
  winner
end
