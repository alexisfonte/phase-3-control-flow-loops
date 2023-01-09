def happy_new_year
  countdown = 10
  until countdown == 0
    puts countdown
    countdown -= 1
  end
  puts "Happy New Year!"
  # your code here
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  100.times do |i|
    puts fizzbuzz(i+1)
  end
end

def reverse_string(str)
  length = str.length - 1
  reverse = ""
  (0..length).each do |letter|
    reverse = str[letter] + reverse
  end
  return reverse
end
