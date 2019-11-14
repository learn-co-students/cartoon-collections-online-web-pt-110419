def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  while i < dwarves.length 
    puts "#{i+1}. #{dwarves[i]}"
    i += 1 
  end 
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! {|name| name.capitalize}
  array.collect {|name| name + "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end 

