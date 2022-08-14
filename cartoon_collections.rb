def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.map.with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|calls_long| calls_long.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    if element == cheese_types[0] || element == cheese_types[1] || element == cheese_types[2]
      "#{element}"
    else
      nil
    end
  end
end
