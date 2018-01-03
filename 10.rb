def file_line_count(filename)
  File.open(filename, 'r') do |f|
    f.each_line.map {1}.sum
  end
end

pp file_line_count('./hightemp.txt')