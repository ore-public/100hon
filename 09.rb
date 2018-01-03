def typoglycemia(str)
  str.split(' ').map {|word|
    if word.length <= 4
      word
    else
      word[0] + word[1..-2].chars.shuffle.join + word[-1]
    end
  }.join(' ')
end

pp typoglycemia("I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind .")