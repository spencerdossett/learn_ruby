def echo(text)
  "#{text}"
end

def shout(text)
  "#{text.upcase}"
end

def repeat(text, repeats = 2)
  response = ""
  repeats.times do
    response = response + " #{text}"
  end
end

def start_of_word(text, chars = 1)
  if chars == 1
    text[0]
  else
    text[0, chars - 1]
  end
end

def titleize(text)
  text.capitalize
end
