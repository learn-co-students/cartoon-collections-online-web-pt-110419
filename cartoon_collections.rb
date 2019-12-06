def roll_call_dwarves(dwarves) # code an argument here
  i = 0 
  while i <= dwarves.length
  puts "#{i + 1}. #{dwarves[i]}"
  i += 1
end
  # if dwarves == 0
   # " "
    # else 
      # cartoon = []
      
      # dwarves.each_with_index do |array, i|
        
     # cartoon << "#{i + 1}. #{array}"
  # Your code here
      # end
      # puts "#{carton.join(" ")}"
  # end
end 

def summon_captain_planet(planeteer_calls) # code an argument here
planeteer_calls.map! {|call| call.capitalize + "!"}
planeteer_calls
  # Your code here
end

def long_planeteer_calls(calls) # code an argument here
  calls.any? do |call|
    call.length > 4
  # Your code here
  end
end

def find_the_cheese(strings) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese|
    cheese_types.include?(cheese)
  end
end
