def roll_call_dwarves(dwarves)
 dwarves.each_with_index {|dwarf, index| puts "#{index +1} #{dwarf}"}
end


def summon_captain_planet(arrays)
  arrays.map {|array| array.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
   calls_long.any? {|call| call.length > 4}
end

def find_the_cheese(arrays)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrays.find {|array| cheese_types.any?(array)}
end
