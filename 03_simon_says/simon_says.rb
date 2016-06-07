def echo(text)
  "#{text}"
end

def shout(text)
  "#{text.upcase}"
end

def repeat(text, repeats = 2)
  response = text
  (repeats - 1).times do
    response = response + " #{text}"
  end
  response
end

def start_of_word(text, chars = 1)
  text[0, chars]
end

def titleize(text)
  ignore_list = ['and', 'the', 'over']
  temp_array = text.split(' ').map do |word|
    if ignore_list.include? word
      word
    else
      word.capitalize
    end
  end
  temp_array.join(' ')
end

def first_word(text)
  text.split(' ')[0]
end
