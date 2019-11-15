def roll_call_dwarves(array)
   array.each.with_index(1) do |elem, i|
    puts "#{i}: #{elem}"
  end
end 

def summon_captain_planet(array)
  array.map! do |item| 
  item.capitalize << "!"
 end
end





def long_planeteer_calls(array)
  if array.length == 4 
    return true 
  else 
    false 
  end
end
  
  
def find_the_cheese(array)

  if array.include?("cheddar")
    return "cheddar"
  else 
    nil 
  end  
end 