def perfect_square?(number)
  Math.sqrt(number) % 1 == 0
end

def fizz_buzz(number)
    if number % 15 == 0
      'FizzBuzz'
    elsif number % 3 == 0
      'Fizz'
    elsif number % 5 == 0
      'Buzz'
    elsif perfect_square?(5 * number**2 + 4) || perfect_square?(5 * number**2 - 4)
      'Flamingo'
    else
      number
    end
end
