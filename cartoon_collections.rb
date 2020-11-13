require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)# code an argument here
  planateer_calls.map{|call| call.capitalize + '!'}
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.length > 4 }
  # Your code here
end

def find_the_cheese(cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |possible|
    cheese_types.include?(possible)
  end
  # the array below is here to help

end
