def n_gram(args, n)
  args.each_cons(n).map do |v|
    v
  end
end

def word_bi_gram(str)
  n_gram(str.split(' '), 2)
end

def char_bi_gram(str)
  n_gram(str.gsub(' ', '').split(''), 2)
end
