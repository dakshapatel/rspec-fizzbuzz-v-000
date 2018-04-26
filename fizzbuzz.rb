

def fizzbuzz(i)
  if i % 3 == 0 && i % 5 == 0
      # Checks if integer is divisible by both 3 & 5
      puts "FizzBuzz"
    elsif i % 3 == 0
      # Checks if integer is divisible by only 3
      puts "Fizz"
    elsif i % 5 == 0
      # Checks if integer is divisible by only 5
      puts "Buzz"
    else
      # Otherwise prints the number itself
      puts i
    end
  end
