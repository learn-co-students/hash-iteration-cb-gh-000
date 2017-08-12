# Using the #each method with hashing.

# Here we are using #each to iterate over each pair of kids name/age. We are
# yielding the key/value pair to the block of code between the do/end keywords
# by assigning the variables kids_name and age in between the pipes, | |, to be
# the placeholders for each key/value pair.

# Then, we can use those variable names in our string interpolation to puts out
# the actual values they point to at each step of the iteration.

# Method takes in the argument of a hash that contains a name and a age as a
# key/value pair respectively, iterating through each element to display 'Happy
# Birthday' to each person.
def happy_birthday(birthday)
  # Using the #each method to iterate over each pair of name/age. The method
  # yields the key/value pair to the block of code between the do/end keywords
  # by assigning the variables name and age in between the pipes | | to be
  # the placeholders for each key/value pair.
  birthday.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end
