# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
 fizz = int % 3 == 0 
 buzz = int % 5 == 0 
 
 if fizz
   puts "Fizz"
  elsif buzz
  puts "Buzz"
  elsif buzz&&fizz
  puts "FizzBuzz"
else
  puts ""
  
 end 
end
