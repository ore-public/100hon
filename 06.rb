require './lib/ngram'
require 'set'

x = Set.new(char_bi_gram('paraparaparadise').map(&:join))
y = Set.new(char_bi_gram('paragraph').map(&:join))

union = x | y
intersection = x & y
diff = x - y

puts "union: #{union.to_a}"
puts "intersection: #{intersection.to_a}"
puts "diff: #{diff.to_a}"

pp x.include?('se')
pp y.include?('se')