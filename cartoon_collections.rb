def roll_call_dwarves(dwarves)
  index = 0
  while index < dwarves.size do
    puts "#{index + 1}. #{dwarves[index]}"
    index += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call = "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |call|
    if call.size > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    cheese_types.each do |cheese|
      if element == cheese
        return element
      end
    end
  end
  return nil
end
