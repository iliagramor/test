# class Die # игральная кость
#   def roll
#     1 + rand(7)
#   end
# end
# dice = [Die.new, Die.new]
# # ...и бросим их.
# dice.each do |die|
#   puts die.roll
# end

class Die # игральная кость
  def initialize
# я просто брошу эту кость, хотя мы
# могли бы сделать что-нибудь ещё, если бы хотели,
# например, задать, что выпало число 6.
    roll
  end
  def roll
    @numberShowing = 1 + rand(7)
  end
  def showing
    @numberShowing
  end
end
# puts Die.new.showing