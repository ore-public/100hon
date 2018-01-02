def cipher(str)
  str.each_char.map {|c|
    case c
    when /[a-z]/
      (219 - c.ord).chr
    else
      c
    end
  }.join
end

pp cipher('Happy New Year!あ')
pp cipher(cipher('Happy New Year!あ'))