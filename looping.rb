def happy_new_year
  # your code here
  i=10
while i>0 
  puts i
  i-=1
end
puts "Happy New Year!"
end

happy_new_year
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
  # your code here
  100.times do |num|
    puts fizzbuzz(num)
  end
end
fizzbuzz_printer

def reverse_string(str)
  # your code here
  reversed=''
  str.each do |item|
    reversed=reversed+item
  end
  reversed
end
puts reverse_string("hello")
