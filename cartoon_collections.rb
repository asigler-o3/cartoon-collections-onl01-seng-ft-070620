require 'pry'
def roll_call_dwarves(name)
    name.each_with_index {|name, number| puts "#{1+number} #{name}" }
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
    if calls.length > 4
    end
end

def find_the_cheese(cheese_types)

end
