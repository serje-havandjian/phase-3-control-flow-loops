require "pry"

def happy_new_year
  i = 10
  while i > 0 
    puts i
    i -= 1
  end
  puts "Happy New Year!"
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
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end



# def fizzbuzz_printer(num)
#   while num <= 100
#   if num % 3 == 0 && num % 5 == 0
#     puts "FizzBuzz" 
#   elsif num % 3 == 0
#     puts "Fizz"
#   elsif num % 5 == 0
#     puts "Buzz"
#   else
#     puts num
#   end
#   num += 1
#   end
# end

# fizzbuzz_printer(0)




def reverse_string(str)
  i = 0
  reverse = ""
  while i < str.length
    reverse = str[i] + reverse
    i += 1
  end
   reverse
end
