def roll_call_dwarves(dwarves)
  i = 0
  if i < dwarves.length
  dwarves.each_with_index{|dwarf, i| puts "#{i+1}. #{dwarf}"}
  i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|c| c.capitalize + '!'}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|c| cheese_types.include?(c)}
end
