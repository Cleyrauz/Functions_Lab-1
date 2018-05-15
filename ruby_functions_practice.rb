require ( 'Date' )

def return_10
  return 10
end

def add(num1,num2)
  return num1+num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1*num2
end

def divide(num1, num2)
  return num1/num2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  return Date::MONTHNAMES[month_number]
end

def number_to_short_month_name(month_number)
  short_month_name = Date::MONTHNAMES[month_number]
  return short_month_name[0..2]
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  return radius**3 *4 / 3 *Math::PI
end
