def roll_call_dwarves["Doc", "Dopey", "Bashful", "Grumpy"]
 roll_call_dwarves.each do |name|
  puts name
end


def summon_captain_planet(planeteer_calls)
 planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
 planeteer_calls.collect {|i| i + "!"} 
end

def long_planeteer_calls# code an argument here

short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)


end

def find_the_cheese(cheese_types)
  i = 0 
  while i < cheese_types.length 
  returns cheese_types[i] if yeild(cheese_types[i])
  i = i +1 
  cheese_types = ["cheddar", "gouda", "camembert"]
end
snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)

