line = 50
n_bytilok = 9
while n_bytilok != 1
  puts (n_bytilok.to_s + ' бутылок на стене').center(line)
  puts (n_bytilok.to_s + ' бутылок пива!').center(line)
  puts ('Возьми одну, пусти по кругу').center(line)
  puts ((n_bytilok - 1).to_s + ' бутылок на стене!').center(line)
  n_bytilok = n_bytilok - 1
end
puts 'Конец!'
