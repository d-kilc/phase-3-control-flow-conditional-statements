def admin_login username, password
  if ( username == "admin" || username == 'ADMIN' ) && password == '12345'
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather temperature
  # your code here
  if temperature < 40
    "It's brisk out there!"
  elsif temperature < 66
    "It's a little chilly out there!"
  elsif temperature < 85
    "It's perfect out there!"
  else
    "It's too dang hot out there!" 
  end
end

def fizzbuzz number
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end

def calculator operation, num1, num2
  case operation
  when '+' then num1 + num2
  when '-' then num1 - num2
  when '*' then num1 * num2
  when '/' then num1 / num2
  else puts "Invalid operation!"
  end
end
  

# hows_the_weather 81
# admin_login 'ADMIN', 12345
# fizzbuzz 15
# fizzbuzz 9
# fizzbuzz 50
# fizzbuzz 2
# number = calculator ':D', 10, 2
# puts number
