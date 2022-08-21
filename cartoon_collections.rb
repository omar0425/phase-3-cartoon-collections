
def roll_call_dwarves(array)
  array.each.with_index(1) do |a,i|
    puts "#{i}. #{a}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |a|
  a.capitalize + "!"
end
end


def long_planeteer_calls(array)
  array.filter do |a|
    if a.length >= 4
      return false
    else
      return true 
end
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |a|
  cheese_types.include?(a)

end
end


# words = ["give", "it", nil, "your", nil, "best", "shot"]
# words.filter do |word|
#   if word != nil
#     word.capitalize
#   end
# end