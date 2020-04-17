# # From the Three Dog Night song: "Joy to the World (Jeremiah was a Bullfrog)"
# puts "Joy to the world"
# puts "All the boys and girls"
# # puts "Joy to the fishes in the deep blue sea"
# puts "Joy to you and me";

# name = "Byron"
# # name = "Luca"

# puts "We're sorry, but per health inspector's rules, #{name} is not allowed in the store."

# greeting = "friendly_greeting"
  
#   case greeting
#   when 
#     "unfriendly_greeting"
#         puts "What do you want!?"
#   when
#     "friendly_greeting"
#         puts "Hi! How are you?"
# end 

# current_weather = "snowing"

# case current_weather 
#   when "sunny"
#     puts "grab some sunscreen!"
#   when "raining"
#     puts "grab an umbrella"
#   when "snowing"
#     puts "bundle up"
#   end

# count = 0 
# while count < 3 
#   puts "I am the #{count}, I love to count!"
#   count = count + 1;
# end 

# magic_exit_number = 7
# count = 0
# while count < 10 do
#   break if count == magic_exit_number
#   puts "I am the #{count}, I love to count!" # Work
#   count = count + 1
# end

# magic_exit_number = 7
# count = 0 
# while count < 10 && count != magic_exit_number do
#   puts "I am the #{count}, I love to count!"
#   count = count + 1
# end

# n = 2 
# count = 0 
# while count <= n do 
#   puts "I ran."
#   count = count + 1 
# end

# def say_hello_world_five_times
#   puts "Hello World!"
#   puts "Hello World!"
#   puts "Hello World!"
#   puts "Hello World!"
#   puts "Hello World!"
# end
# say_hello_world_five_times

bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}
 
require 'pry'
bands.reduce({}) do |memo, pair|
  binding.pry
  p memo # First block parameter
  p pair # Second block parameter
  memo # Return value for the block. It becomes the memo in the next go-round
end

