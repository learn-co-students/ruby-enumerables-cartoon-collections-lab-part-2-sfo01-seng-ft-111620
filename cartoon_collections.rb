def square_array(array)
  array.map{|element| element ** 2}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|element| element.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find{|call| valid_calls.include? call}
end
