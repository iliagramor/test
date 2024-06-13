puts 'Введите свое Имя'
name1 = gets.chomp
puts 'Введите свою Фамилию'
name2 = gets.chomp
puts 'Введите свое Отчество'
name3 = gets.chomp
puts 'Вас зовут ' + name1 + ' ' + name2 + ' ' + name3
puts 'Рад познакомиться с Вами, ' + name1 + ' ' + name2 + ' ' + name3 + ' .'
puts 'Количество буков в имени вашем, сэр, равно, ' + (name1.length + name2.length + name3.length).to_s + '.'