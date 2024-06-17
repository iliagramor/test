class Float
  def to_miles
    convertation_move = self./1.609344
  end
end
class Integer
  def to_miles
    convertation_move = self./1.609344
    convertation_move.to_i
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

def convert_v2_0 znachenie_v_kilometrax
  znachenie_v_miles = znachenie_v_kilometrax./1.609344
      if znachenie_v_kilometrax == znachenie_v_kilometrax.to_i
      puts 'Расстояние в киллометрах: ' + znachenie_v_kilometrax.to_s
      puts 'Расстояние в милях: ' + znachenie_v_miles.to_i.to_s
      else
      puts 'Расстояние в киллометрах: ' + znachenie_v_kilometrax.to_s
      puts 'Расстояние в милях: ' + znachenie_v_miles.to_s
    end
end
convert_v2_0 149
convert_v2_0 149.0 #Почему мотод при вводе числа с плавающеей точкой выдает целое