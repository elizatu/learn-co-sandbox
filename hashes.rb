# about_me_hash = { "name" => "Eliza", "age"=> 14, "favorite color" => "pink"}
# puts about_me_hash [ "name"]
# puts about_me_hash [ "age"]
# puts about_me_hash [ "favorite color"]


# items = {} creates a new empty hash


shopping_hash = {"24k Magic" => 15.98, "crocs" => 35, "ACT prep book" => 15, "iphone" => 800.5}

shopping_hash.each do |item_name,price|
  puts "#{item_name}= #{price}"
end 
#or 
shopping_hash.each do |item_name, price|
  puts "#{item_name:#{price}"
 end
 #or
shopping_hash.each do |item_name,price|
 puts item_name,price
end

shopping_hash.each do |item_name,price|
  puts item_name,price
end 
 
