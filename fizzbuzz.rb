# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)
  y = x / 3
  z = x / 5
  if y.class == Fixnum
    return 'Fizz'
  elsif z.class == Fixnum
    return 'Buzz'
  end
end
