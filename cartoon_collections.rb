

def roll_call_dwarves(dwarves)
  num = 1
  dwarves.each do |dwarf|
    puts "%d %s" % [num, dwarf]
    num += 1
  end  
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize << "!" 
  end  
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end  
end

def find_the_cheese(cheese_to_find)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_to_find.find do |cheese|
    cheese_types.any? do |type|
      cheese == type
    end  
  end  
end
