txt_file = open("students.txt")

txt_file.each_line do |line|
  student = line.split(',')

  puts "Maker: #{student[0]}"
end

txt_file.close
