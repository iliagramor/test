class Float
  def to_miles
    self./1.609344
  end
end

class Integer
  def to_miles
    (self./1.609344).to_i
  end
end

def convert znachenie_v_kilometrax
  puts 'Расстояние в киллометрах: ' + znachenie_v_kilometrax.to_s
  puts 'Расстояние в милях: ' + znachenie_v_kilometrax.to_miles.to_s
end

convert 149.0
convert 149
puts 149.to_miles
puts 149.0.to_miles
puts

def puts_converted_distances znachenie_v_kilometrax
  znachenie_v_miles = znachenie_v_kilometrax./1.609344
  puts 'Расстояние в киллометрах: ' + znachenie_v_kilometrax.to_s
  puts 'Расстояние в милях: ' +(znachenie_v_kilometrax.is_a?(Integer) ? znachenie_v_miles.to_i.to_s : znachenie_v_miles.to_s)
end
puts_converted_distances 149
puts_converted_distances 149.0 #Почему мотод при вводе числа с плавающеей точкой выдает целое

