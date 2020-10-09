def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each do |dwarf|
    roll_call << "#{(dwarves.index(dwarf) + 1)}. #{dwarf}"
  end
  puts "#{roll_call.join(" ")}"
end

def summon_captain_planet(array)
  array.map! {|veggies| veggies.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |chez|
    cheese_types.include?(chez)
  end
end