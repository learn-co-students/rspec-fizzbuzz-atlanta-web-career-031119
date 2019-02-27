# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(entry)
  response = ''
  if entry % 3 == 0
    response = response + 'Fizz'
  end
  if entry % 5 == 0
    response = response + 'Buzz'
  elsif response == ''
    return nil
  end
  print response
  return response
end
