require 'pry'
def roll_call_dwarves(name)
    name.each_with_index {|name, number| puts "#{1+number} #{name}" }
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
 calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)
 cheese.detect { |cheese| cheese == "cheddar" }
end
