def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, number|
    puts "#{number + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|planeteer|
  planeteer.capitalize + '!'  
}
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  if call.length > 4
    false
  else
    true
  end

end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |is_cheese|
    cheese_types.include?(is_cheese)
  end
end
