file_name = "contacts.txt"
puts "Escribamos una nueva linea en el archivo #{file_name}"

txt_file = open(file_name, 'a+')

puts "Nombre del contacto"
print '> '
nombre = gets.chomp

puts "Correo del contacto"
print '> '
correo = gets.chomp

puts "Telefono del contacto"
print '> '
telefono = gets.chomp

puts "Direccion del contacto"
print '> '
direccion = gets.chomp

puts "Genero del contacto (Male o Female)"
print '> '
genero = gets.chomp


contacto = nombre + "," + correo + "," + telefono + "," + direccion + "," + genero + "\n"

txt_file.write(contacto)

txt_file.close

puts "El archivo de contactos ha sido modificado"
