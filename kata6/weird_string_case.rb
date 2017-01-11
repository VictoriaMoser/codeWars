def weirdcase string
   words = string.split.map do |word|
     characters = word.chars
     characters.each_index do |i|
     characters[i].upcase! if i % 2 == 0
     end
     characters.join
     end
     words.join(" ")
end
