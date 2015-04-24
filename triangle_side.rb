# U1.W3: Triangle Side

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def valid_triangle?(a, b, c)
  if ((a == b || b == c || c ==a))
    return true
  elseif (( a +b <= c ) || (b + c <= a ) || (a + c <= b))
    return false
    elseif ((a == b) && (b == c ) && (c == a))
    return true
    elseif (a == 0 || b == 0 || c == 0)
    return false
    elseif ((a+2*b+2*c) && (2*a+b+2*c) && (2*a+2*b+3*c))
    return true
  else
    return false

end
end

