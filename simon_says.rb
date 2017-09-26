
def echo(string)
    return string
end

def shout(string)
  return string.upcase
end

def repeat(string, count)
  response = [string] * count
  return response.join(" ")
end

def start_of_word(word, count)
  return word[0..(count - 1)]
end

def first_word(string)
  first_word = string.split(' ').first
  return first_word
end
