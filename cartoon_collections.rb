def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
  cap_planet = []
  planeteer_calls.each do |elem|
  cap_planet << elem.capitalize + '!' 
  end 
  return cap_planet
end

def long_planeteer_calls(calls)
  return calls.any?{|x| x.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheeses.length
  if cheeses.include?(cheese_types[i])
    return cheese_types[i]
  else 
    return nil
    i+= 1
  end 
 end 
end
