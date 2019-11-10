def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|dwarf, index|
  puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect{|i|
  i[0] = i[0].upcase
  i << "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each{|i|
  if i.length > 4
    return true
  end}
  false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each{|i|
    if array.include?(i)
      return i
    end}
    nil
end
