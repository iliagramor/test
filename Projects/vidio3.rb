random_num = rand(1..11)
puts 'Я загадал число от 1 до 10'
puts 'Попробуй отгадай'
while
  user_dream_number = gets.chomp.to_i
  if  user_dream_number == random_num
    puts 'Отлично! Вы угадали'
    return # или break
  elsif user_dream_number > random_num
    puts 'Нет, загаданное число меньше'
  else user_dream_number < random_num
    puts 'Нет, загаданное число больше'
  end
end