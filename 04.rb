one = [1, 5, 6, 7, 8, 9, 15, 16, 19]
list = 'Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can.'.split(' ').each_with_index.inject({}) do |acc, (word, index)|
  element = if one.include?(index+1)
              word[0]
            else
              word[0, 2]
            end
  acc.merge({element => index+1})
end

pp list