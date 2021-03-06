#require 'pry'
def square_array(array)
  array.map do |element|
    element * element
  end
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element[0].upcase + element[1..-1] + "!"

  end
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?  {|planeteer_calls| planeteer_calls.length >4}


end

def find_valid_calls(planeteer_calls)
#  binding.pry
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find {|anything| valid_calls.include?(anything)}

  # if planeteer_calls.any?  {|equalnames| = valid_calls}
  # end
  # # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # # Return the first valid call found, or return nil if no valid calls are found
end
