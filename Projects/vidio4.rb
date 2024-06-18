countries = [
    'RF', # 0
    'China', # 1
    'Franch',
    'UK',
    'Horwegia',
    'Camboja'
]
capitals = [
    'Moscow', # 0
    'Pekin', # 1
    'Paris',
    'London',
    'Oslo',
    'Pelmen'
]
data = (countries.zip capitals).to_h
# puts data.inspect
data.each do |country, capital|
  puts "Страна #{country}"
  user_input = gets.strip.downcase # => Осло ---- осло
  if user_input == capital.downcase
    # если пользователь ввёл правильный ответ
    puts "Молодец!"
  else
    puts "Ошибка"
    puts "Правильный ответ #{capital}"
  end
end