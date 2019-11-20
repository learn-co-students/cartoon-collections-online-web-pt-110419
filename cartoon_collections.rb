def roll_call_dwarves(array)
  count = 0 
  array.each.with_index(1) do |dwarf, count|
    puts "#{count}. #{dwarf}"
  count += 1
  end
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize + '!' }
end

def long_planeteer_calls(array)
  true_or_false = false 
  array.each do |word|
    if word.length > 4
      true_or_false = true
    end
  end
  true_or_false
end

def find_the_cheese(array)
  happyIngredients = nil
  
  if array.include?("cheddar")
    happyIngredients = "cheddar"
  end
  if array.include?("gouda")
    happyIngredients = "gouda"
  end
  if array.include?("camembert")
    happyIngredients = "camebert"
  end
  happyIngredients
end




