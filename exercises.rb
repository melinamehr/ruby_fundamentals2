# Exercise 0

colours = ["blue", "purple", "yellow"]
ages = [24, 29, 30, 28, 30]
coin = ["tails", "heads", "heads", "tails", "heads"]
artists = ["krill", "outkast", "fugazi"]
colours = [:blue, :purple, :yellow]

words = {
  :crass => "lacking sensitivity",
  :fried => "cooked in oil",
  :roundabout => "road junction"
}

films = {
  :wild_strawberries => 1957,
  :the_naked_gun => 1988,
  :playtime => 1967,
}

cities = {
  :toronto => 2800000,
  :chicago => 2700000,
  :new_york => 8400000,
}

names_and_ages = {
  :emile => 29,
  :nabeel => 30,
  :zach => 28,
  :vanessa => 30
}
# Excercise 1

# puts coin
# puts colours[0]
# puts ages.sort
# ages << 0
# puts ages
# puts films[:playtime]

# Exercise 2

# puts colours.pop
# cities[:tokyo] = "13 million"
# puts cities
# coin.reverse
# puts coin.reverse
# puts cities[:new_york]
# artists.each do |artist|
#   puts "today i listened to #{artist}"
# end

# Exercise 3

# puts artists[0, 2]
#
# films.each do |film, year|
#   puts "#{film} was released in #{year}"
# end
# puts ages.sort.reverse
# films[:beauty_and_the_beast] = 1991, 2017
# puts films

# Exercise 4

# ages.each do |age|
#   if age < 30
#     puts age
#   end
# end
#
# maxage = 0
# ages.each do |age|
#   if maxage < age
#     maxage = age
#   end
# end
# puts maxage

# counter = 0
# coin.each do |flip|
#   if flip == "heads"
#     counter = counter + 1
#   end
# end
# puts counter

# artists.delete("krill")
# puts cities[:toronto] = "2.0 million"

# Exercise 5

total_population = 0
cities.each do |city, population|
  total_population += population
end
puts total_population

maxage = 29
names_and_ages.each do |person, age|
  if age < maxage
    puts "#{person} is young"
  else
    puts "#{person} is old"
  end
end

puts colours.last(2)
#
# ages.each do |age|
#   age += 1
#   puts "the new age is #{age}"
# end

newage = ages.map do |age|
  age += 1
end
puts newage

colours.push("red", "orange")
puts colours
#
# # Exercise 6
#
# # years = {
# #   '1999' => ["The Matrix", "Star Wars: Episode 1", "The Mummy"]
# #   '2009' => ["Avatar", "Star Trek", "District 9"]
# #   '2019' => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
# # }
# #
# # phone = [[1, 2, 3], [4, 5, 6], [7, 8, 9], [*, 0, "#"]]
# #
# # info = [
# #   { name: "canada" continent: "north america" island: "no" }
# #   { name: "mexico" continent: "north america" island: "no" }
# #   { name: "spain"  continent: "europe"        island: "no" }
# # ]
# #
# # 20.times do
# #   puts "I will not skateboard in the halls"
# # end
# #
# # bart = []
# # 20.times do
# #   bart.push("I will not skateboard in the halls")
# # end
# # puts bart

numbers = 1..50
puts numbers.to_a

numbers = 1..50
numbers.each do |number|
  numbers +=
end
puts numbers

numbers = 1..50
  numbers.time do |repeat|
