def welcome
  # puts out a welcome message here!
  puts "Welcome to the star wars database"
end

def get_character_from_user
  puts "please enter a character name"
  name = gets
  name.chomp
  # use gets to capture the user's input. This method should return that input, downcased.
end

