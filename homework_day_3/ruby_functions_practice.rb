def add(a,b)
  sum = a+b
return sum
end

def subtract(a,b)
minus = a-b
return minus
end


def multiply(a,b)
multiply = a*b
  return multiply
end

def divide(a,b)
  divide = a/b
    return divide
end

def length_of_string(a)
variable = a.length()
## or .size
return variable
end

def join_string(a,b)
  variable = "#{a}#{b}"
  # or use a << b - only exists in ruby
  return variable
end

def add_string_as_number(a,b)
variable = a.to_i + b.to_i
return variable
end
