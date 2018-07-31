# puts "What is your name?"
# name = gets.chomp 
# puts "Hi #{name.capitalize}!"
# sleep(1)
# puts "Welcome to 'Build Your Dream Boyfriend'! Follow the next steps to craft the man of your dreams ;)."
# sleep(1)
# puts "What age would you prefer your partner to be?"
# age = gets.chomp.to_i
#   if age>20 
#     puts "You sure about that? Alright, you weirdo."
#   else
#     puts "That's a good choice. I'm with you on that one."
#   end
# sleep(1)
# puts "What height would you like your partner to be?"
# height = gets.chomp.to_i
#   if height < 5
#     puts "Are you sure? That's a bit strange for me."
#   else
#     puts "Great choice! I think #{height} is the perfect height."
#   end
# sleep(1)
# puts "Now on to hair and eye color."
# sleep(1)
# puts "Let's do hair color first."
# sleep(1)
# puts "What color hair would you like your partner to have?"
# hair= gets.chomp 
# puts "Got it. What about eye color?"
# eye = gets.chomp 
#   if eye == "blue"
#     puts "Good choice. Zac Efron has blue eyes!"
#   elsif eye == "brown"
#   puts "Good choice. Dylan O'Brien has brown eyes!"
#   elsif eye == "green"
#     puts "Good choice. David Beckham has green eyes!"
#   else 
#     puts "Good choice. I have #{eye} eyes!"
#   end
# sleep(1)
# puts "What type of boyfriend do you want to have?"
# sleep(1)
# puts "Your choices: 'clingy, your best Friend, a flirt.'"
# choices = gets.chomp
# puts "Nice. One last question!"
# sleep(1)
# puts "What would you like your partner's name to be?"
# his_name = gets.chomp 
# puts "OK. Thanks for your time - please wait as your results are being processed."
# puts "'Build Your Dream Boyfriend' is loading ... "
# sleep(1)
# puts "Thanks for being patient!"
# sleep(2)
# puts "Your results:"
# sleep(2)
# puts "A #{age} year old boy named #{his_name}, who has #{hair} hair and #{eye} eyes, and is #{choices}."
# sleep(2)
# puts "He will be shipped to your address momentarily!!"
# sleep(1)
# puts "Thank you for using 'Build Your Dream Boyfriend'!"

# puts "What's your favorite pizza? If you mess up, you'll have to start again!"
# pizza = gets.chomp
# puts "Your favorite pizza is #{pizza}"
# if pizza == "cheese"
#   puts "I love cheese!"
#   puts "What type of cheese?"
#   cheese = gets.chomp
#   puts "I like #{cheese} too!"
# elsif pizza == "margherita"
#   puts "What toppings do you want?"
#   toppings = gets.chomp.split(" ")
#   if toppings.size > 5
#     puts "No more for you! Sorry you have to choose fewer than 5 toppings"
#     puts "What toppings do you want?"
#     toppings = gets.chomp.split(" ")
#   end
# elsif pizza == "trash"
#   puts "Disgusting! I hate #{pizza} pizza!"
# else
#   puts "I don't know what that is."
# end

puts "Welcome to Fortune Teller! I will tell you your destiny. Answer the following:"
sleep(2)
puts "What is your name?"
name = gets.chomp
puts "Ooooh, #{name.capitalize} gives good vibes!"
sleep(1)
puts "What is your favorite food?"
food = gets.chomp
puts "You don't say! #{food.capitalize} can only mean two things." 
sleep(2)
puts "One good and one very very bad!"
sleep(3)
puts "Please answer this question completly honestly in order to correctly predict your fortune:"
sleep(3)
puts "How many Girl Scout cookies have you eaten this week?"
girl_scout_cookies = gets.chomp.to_i
if girl_scout_cookies > 15
  sleep(1)
  puts " Loading fortune. Please wait..."
  sleep(4)
  puts "WOW, YOU GO GLEN COCO! #{name.capitalize}, you really know how to live!"
  puts "Your fute self will be very successful and possibly drive a Honda!"
  sleep(4)
  puts "Thanks for using Fortune Teller!"
else girl_scout_cookies < 15
  puts "Loading fortune. Please wait..."
  sleep(4)
  puts "That answer shot BAD VIBES up my spine, #{name.capitalize}."
  sleep(1)
  puts "Sadly, future you is so afraid to live it up that she never has ANY fun."
  sleep(1)
puts "Please, I'm begging you, eat more cookies before it's too late!"
sleep(4)
puts "Thanks for using Fortune Teller!"
end

