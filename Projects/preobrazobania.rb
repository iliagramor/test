puts 'Добрый день. Пожалуйста, заполните пошаговую регистрационную форму. Для продолжения нажмите кнопку "Enter"'
gets
puts 'Введите свое Имя'
name1 = gets.chomp
puts 'Введите свою Фамилию'
name2 = gets.chomp
puts 'Введите свое Отчество'
name3 = gets.chomp
puts 'Вас зовут ' + name1 + ' ' + name2 + ' ' + name3
puts 'Рад познакомиться с Вами, ' + name1 + ' ' + name2 + ' ' + name3 + '. Продолжим регистрацию?'
gets
puts 'Назовите ваше любимое число'
chi_favorite = gets.chomp
puts 'Быть может число ' +  (chi_favorite.to_i + 1).to_s + ' вам нравится больше?'