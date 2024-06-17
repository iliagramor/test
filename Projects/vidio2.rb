regions_array = ['America', 'Japan', 'Other country']
puts 'Введите свой возраст (кол-во лет: целое чмсло)'
age = gets.strip.to_i
puts 'Выберете свою страну.'
puts 'Нажмите 1, если ваша страна Америка.'
puts 'Нажмите 2, если ваша страна Япония.'
puts 'Нажмите 3, если вы являетесь гражданином Америки или Японии.'
user_country = 0
  while user_country < 1 || user_country > 3
    user_country = gets.strip.to_i
    if user_country == 1 || user_country == 2
      country = regions_array[0]
    elsif user_country == 2
      country = regions_array[1]
    elsif user_country == 3
      country = regions_array[2]
    else
      puts 'Введите корректный номер вашего региона.'
    end
  end

  if ((country == 'America' || country == 'Japan') && age >= 21) || ((country != 'America' && country != 'Japan') && age >= 18)
    puts 'Доступ разрешен'
  else
    puts 'Доступ запрещен'
  end