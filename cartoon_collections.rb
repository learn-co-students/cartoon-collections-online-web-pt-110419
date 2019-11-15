def roll_call_dwarves(array)# code an argument here
  i = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
   i += 1
 # Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here

  planeteer_calls.map { |name| name.capitalize + "!" }

  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |word| word.length > 4  }
  # Your code here
end

def find_the_cheese(array)
  array.find {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}# code an argument here
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
