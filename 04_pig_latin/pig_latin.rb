def translate(text)
  vowels = ['a', 'e', 'i', 'o', 'y']
  result = ""
  text.split(' ').each do |word|
    word.each_char do |chr|
      if vowels.include? chr
        middle = word.split(chr, 2)[0]
        beginning = chr + word.split(chr, 2)[1]
        result += " " if result.length > 0
        result += "#{beginning}#{middle}ay"
        break
      end
    end
  end
  result
end
