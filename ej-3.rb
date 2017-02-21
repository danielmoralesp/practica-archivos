file_name = "students.txt"
puts "Escribamos una nueva linea en el archivo #{file_name}"

txt_file = open(file_name, 'a+')

puts "Que desea guardar en el archivo?"
print '> '
user_text = gets

txt_file.write(user_text)

txt_file.close

puts "El archivo ha sido modificado"
