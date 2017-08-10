adjectives = []
cooking_style = []
food = []
new_adj = []
new_cooking_style = []
new_food = []


puts "Please enter how many items would you like to enter: "
count = gets.chomp.to_i

count.times do
  puts "Please enter your adjective: "
  user_adj = gets.chomp
  adjectives.push(user_adj)

  puts"How would you like the food to be cooked? "
  user_cooking = gets.chomp
  cooking_style.push(user_cooking)
  puts "What food do you want?"
  user_food = gets.chomp
  food.push(user_food)
end
new_adj = []
new_cooking_style = []
new_food = []
puts "how many menu items would you like to see? "
count2 = gets.chomp.to_i
while count2 > count or count2 < 1
  print "Enter positive number smaller than #{count} :"
  count2 = gets.chomp.to_i
end
puts "Menu of the Day : "
i = 0
while i < count2 do
  a = adjectives.sample(1)[0]
  adjectives.delete(a)
  b = cooking_style.sample(1)[0]
  cooking_style.delete(b)
  c = food.sample(1)[0]
  food.delete(c)
  i += 1
puts "#{i}. #{a} #{b} #{c}\n "

end
