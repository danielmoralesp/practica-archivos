from_file = "file_to_copy.txt"
to_file = "notes.txt"

puts "Abrir el archivo fuente"
source_txt = open(from_file)
puts "Leyendo archivo fuente"
source_content = source_txt.read

source_txt.close

destiny = open(to_file, 'w')
puts "Escribiendo en el archivo destino"
destiny.write(source_content)

destiny.close

puts "La operacion esta completa"
