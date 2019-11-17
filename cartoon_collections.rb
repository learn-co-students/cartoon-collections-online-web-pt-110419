def roll_call_dwarves(array_of_dwarf_names)# code an argument here
  # Your code here
  array_of_dwarf_names.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(array_of_calls)# code an argument here
  # Your code here
  array_of_calls.map {|name| p "#{name.capitalize}!"}
end

def long_planeteer_calls(array_of_calls)# code an argument here
  # Your code here
  array_of_calls.any? {|name| name.length > 4}
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |x| cheeses.include?(x) }
end
