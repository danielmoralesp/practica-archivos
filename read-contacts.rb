txt_file = open('contacts.txt')

txt_file.each_line do |line|
  contact = line.split(',')

  puts "Nombre: #{contact[0]}"
  puts "Correo: #{contact[1]}"
  puts "Telefono: #{contact[2]}"
  puts "Direccion: #{contact[3]}"

  if contact[4] == "male"
    puts "Genero: Masculino"
  else
    puts "Genero: Femenino"
  end
end

txt_file.close
