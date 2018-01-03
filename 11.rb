def tab_to_space(filename)
  File.open(filename, 'r') do |f|
    f.each_line.map {|line|
      line.gsub("\t", ' ')
    }.join
  end
end

pp tab_to_space('./hightemp.txt')