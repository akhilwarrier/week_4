# U1.W3: Pretty Triangle

# I worked on this challenge [by myself, with: ].

# print_triangle(rows) prints out a right triangle of +rows+ rows consisting
# of * characters
#
# +rows+ is an integer
#
# For example, print_triangle(4) should print out the following:
# *
# **
# ***
# ****

# Your Solution Below

def print_triangle(rows)
  for j in 1..rows do
    for i in 1..j do
      print "*" *1
    end
    puts
end
end
