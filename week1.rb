# greeting = "Salutations Humans."
# name = "processor .0222222222"
# name_familiar = "Ted"
# puts "#{greeting} My name is #{name} but my friends call me #{name_familiar}."
# name = "Eliza"
# age = "14 years"

# puts "My name is " + name + " I am " + age.to_s + "old"

# puts " My name is #{name}. I am #{age} old."


# METHODS
# def about_me
#   puts "My name is Eliza."
#   puts "I grew up in Omaha,Nebraska."
#   puts "I have a chiweenie named Lola."
#   puts "My favorite thing to do is travel."
# end

# about_me


# def two_step
#     puts "Step to the left."
#     puts "Step to the right"
# end

# two_step
# two_step
# two_step
# two_step
# two_step
# two_step

# def print_welcome
#   puts "Welcome!"
# end

# print_welcome





# def greeting
#   puts "Hi Jane, I'm Karlie, how's your afternoon?"
# end

# greeting

# local_greeting = "Shalom"
# your_name = "Golda"
# my_name = "Lea"
# time_of_day = "life"

# def greeting(local_greeting,your_name,my_name,time_of_day)
#   puts "#{local_greeting} #{your_name}, I'm #{my_name}, how's your #{time_of_day}?"
# end

# greeting("What's up", "Kim", "Kanye", "Morning")
# greeting("Hey", "Beyonce", "Karlie", "night")
# greeting("Bonjour", "Petunia", "John", "evening")
# greeting("Waz up", "my dudes", "gucci", "summer")



# def greeting
#   puts "Hello #{name}"
#   name = "eliza"
# end


# LOGIC
# x = 20
# if x > 
#   print "I am big !"
# elsif x == 50
#   print "I am medium!"
# else x < 50
#   print "I am small"
# end

# x = 
# if x > 1100
#   print "Good afternoon"
# elsif x > 1700
#   print "Good evening"
# else x 

# def time_of_day(time = gets)
#   if time >= 7 && time < 11
#     puts "Good Morning"
# elsif time >= 11 && time < 17
#   puts "Good afternoon"
# elsif time >= 17 && time < 20
#   puts "Good Evening"
# else
#   puts "Good night"
# end
# end 
# time_of_day(time = gets)

# def morning_routine(time)
# if time <= 8
#   puts "check phone"
# elsif time > 8 && time < 9
#   puts "wash face"
# elsif time > 9 && time < 10
#   puts "eat breakfast"
# elsif time > 10 && time < 11
#   puts "get dressed"
# else
#   puts "have a good day"
# end
# end
# morning_routine(8)


# LOOPS
# counter = 0

# loop do
#   counter += 1
#   puts "Iteration #{counter} of the loop"
#   if counter >= 10
#     break
#   end
# end

# num_of_hotdogs_eaten = 0

# while num_of_hotdogs_eaten < 7
#   num_of_hotdogs_eaten += 1
#   puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
# end

# puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"

# counter = 0
# until counter == 20 
# puts "The current number is less than 20"
# counter += 1
# end


# ARRAYS
# siblings = ["Kathleen", "Megan", "Sam", "Joe", "Lucy"]
# puts siblings

# gelato = ["chocolate", "pistashio","strawberry", "almond", "riccotta"]
# puts gelato.size

  

# four_letter_countries = ["Chad","Cuba","Greenland","Iraq","Mali","Oman","India"]
# four_letter_countries.push "Fiji"
# four_letter_countries.

# sharks = ["Hammerhead","Great White","Tiger", "Whale"]
# for shark in sharks do 
#   puts sharks
# end

# vs.

# sharks = ["Hammerhead","Great White","Tiger", "Whale"]
# sharks.each do |shark|
#       puts shark
# end

# numbers = [1,2,3,4]
# numbers.each do |x|
#   puts x
# end


# cart_item_prices = [12.43, 19.99, 3.49, 75.00]

# count = 1

# cart_item_prices.each do |price|
#   puts "Item #{count}: #{price}"
#   count += 1
# end

# tax_included = [1.1]

# cart_item_prices.each do |price|
#   price_with_tax = price * 1.17
#   tax_included << price_with_tax
#   puts "Item #{count} with tax: #{price_with_tax}"
#   count += 1
# end
# #make sure puts "" has correct variables


# big_ticket_prices = []

# cart_item_prices = [12.50, 19.99, 3.49, 7.99]
# cart_item_prices.each do |price|
#   if price >= 15
#     big_ticket_prices << price
#   end
# end

# # puts big_ticket_prices
# total = 0
# cart_item_prices = [12.50, 19.99, 3.49, 7.99]
# cart_item_prices.each do |price|
#     total += price
# end
# puts total
#TOTAL NEEDS A VALUE

# sandwiches = [["Ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

# sandwiches.each do |element|
#   puts "#{element}"
# end

# sandwiches.each do |subarray|
# subarray.each do |element|
#   puts "#{element"
# end
# end


# snacks = ["teddy grahams", "goldfish","pickles", "berries", "cheese", "granola"]
# puts "#{snacks[0].capitalize} is one of my favorite snacks." 
# puts snacks.size
# puts snacks.first
# puts snacks.last

  # HASHES

# hash_name = {key => value}
# puts hash_name
 
# #or
# puts hash_name[ "key"]


# object oriented ruby!

# class Snacks 
  
# def yum 
#   puts "yum, yum, yum!"
# end

# def gross
#   puts "ewwww!"
# end

# grapes = Snacks.new
# hummus = Snacks.new
# cheese = Snacks.new

# class Snacks
#   def initialize(name, taste = "yummy")
#     @name = name
#     @type = taste
#     puts "These #{@name} are so #{@type}."
#   end
# end

# chips = Snacks.new("cheetos", "cheesy")

# class Snack
  
#   attr_accessor:name,:taste,:size,:cost 
  
# end

# takis = Snack.new
# takis.name = "Takis"
# # takis.taste = "spicy"
# # takis.size = "large bag"
# # takis.cost = "$2.00"
# puts "My favorite snack is #{takis.name}."

 #BUILDING A CLASS
# class ClassName
#   def method_name(parameter)
#     @class_Variable = parameter
#   end
# end

#PUBLIC AND PRIVATE METHODS
class Dog 
  public
  def intialized(name, breed)
    @name = name
    @breed = breed
   end
   
   public
   def bark
     puts "Woof!"
   end
  private
  def id
    @id_number = 12345
  end
end













