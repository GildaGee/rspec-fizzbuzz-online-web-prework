# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
 
 fizz = int % 3 == 0 
 buzz = int % 5 == 0 
 
 if fizz and buzz
  return "FizzBuzz"
elsif buzz
  return "Buzz"
elsif fizz 
  return "Fizz"
else
  return nil
  
 end 
end
