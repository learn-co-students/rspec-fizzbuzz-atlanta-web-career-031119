# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(entry)
  response = nil
  if entry % 3 == 0
    response = response.to_s + 'Fizz'
  end
  if entry % 5 == 0
    response = response.to_s + 'Buzz'
  end
  print response
  return response
end
