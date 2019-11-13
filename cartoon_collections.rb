def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index {|name,index| puts "#{index+1} . #{name}"}
  
  
end

def summon_captain_planet(planeteer_calls)
  
  planeteer_calls.collect! {|element| "#{element.capitalize}!"}

  planeteer_calls
  
  #updated_planeteers = planeteer_calls.collect {|element| "#{element.capitalize}!"}
  
  #updated_planeteers
end


def long_planeteer_calls(calls)
    result =[]
    calls.each  do |call| 
        if call.length > 4
          result << true
        else
          result << false
        end
    end
      if result.include? true
        return true
      else
        return false
    
      end

    
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.find {|i| cheese.include? i}
  
  
end
