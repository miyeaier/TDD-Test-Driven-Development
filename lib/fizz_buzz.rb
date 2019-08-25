
def fizz_buzz(number)
  #if number % 15 == 0
  if has_zero_remainder?(number, 15)
    'fizz buzz'
  #elsif number % 5 == 0
  elsif has_zero_remainder?(number, 5)
    'buzz'
  #elsif number % 3 ==0
  elsif has_zero_remainder?(number, 3)
    'fizz'
  else
    number
  end 
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end

puts fizz_buzz(5)