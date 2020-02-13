def roll_call_dwarves(array)
   i = 0
   dwarf_list = []
   
   array.each_with_index do |dwarf, index|
     array_number = index + 1 
     puts "#{array_number}. #{dwarf}"
     i += 1 
    end  
end

def summon_captain_planet(array)
  
  array.map! do |element|
    element.capitalize + "!"
  end
  
end

def long_planeteer_calls(array)
  array.any?{ |word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |food|
    cheese_types.include?(food)
  end
end
