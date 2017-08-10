adjectives = ["hot", "warm", "cold", "creamy", "juicy", "tender", "soft", "hard", "sweet", "spicy"]
cooking_style = ["seared", "baked", "fried", "boiled", "steamed", "sauteed", "seasoned", "fresh", "grilled", "half-cooked" ]
food = ["chicken", "beef", "cake", "turkey", "veggie", "lamb", "mushroom", "salmon", "clam", "casserole"]

new_adj = []
new_cooking_style = []
new_food = []
puts "Menu of the Day : "
10.times do |i|
  a = adjectives.sample(1)[0]
  adjectives.delete(a)
  b = cooking_style.sample(1)[0]
  cooking_style.delete(b)
  c = food.sample(1)[0]
  food.delete(c)

puts "#{i+1}. #{a} #{b} #{c}\n "

end
