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
  :toronto => "2.8 million",
  :chicago => "2.7 million",
  :new_york => "8.4 million"
}

names_and_ages = {
  :emile => 29,
  :nabeel => 30,
  :zach => 28,
  :vanessa => 30
}

# puts films, cities, names_and_ages
puts coin
puts colours[0]
puts ages.sort
ages << 0
puts films[:playtime]
