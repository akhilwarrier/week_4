# U1.W3: Leap Years

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def leap_year? (years)
  if years % 4 == 0 && years % 100 != 0 || years % 400 == 0
    true
  else
    false
  end
end

