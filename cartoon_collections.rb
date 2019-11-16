def roll_call_dwarves(names)
  names.each_with_index{|names,index| puts "#{index+1} #{names}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|names| names.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.all?{|n| n.length == 4}
  calls.any?{|n| n.length > 4}
end

def find_the_cheese(cheese_types)
  if cheese_types.include?("cheddar")
    return "cheddar"
  else
    nil 
  end
end
