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
