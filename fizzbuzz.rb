# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
 
 fizz = int % 3 == 0 
 buzz = int % 5 == 0 
 
 if fizz
  return "Fizz"
elsif buzz
  return "Buzz"
elsif fizz and buzz 
  return "FizzBuzz"
else
  return nil
  
 end 
end
