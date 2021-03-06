# U1.W3: Count Between

# I worked on this challenge [by myself, with: ].

# count_between is a method with three arguments:
#   1. An array of integers
#   2. An integer lower bound
#   3. An integer upper bound
#
# It returns the number of integers in the array between the lower and upper bounds,
# including (potentially) those bounds.
#
# If +array+ is empty the method should return 0

# Your Solution Below

def count_between(array, lower_bound, upper_bound)

if array.length == 0 ||lower_bound > upper_bound
  return 0
end

range = (lower_bound..upper_bound).to_a
array.length

end


def count_between (array, lower_bound, upper_bound)
  if array.length == 0 || lower_bound > upper_bound
    return 0
  end

  range = (lower_bound..upper_bound).to_a
  array.select { |x| range.include? (x) }.length
end


