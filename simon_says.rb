
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
