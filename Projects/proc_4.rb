def maybeDo someProc # Условный вызов
  if rand(2) == 0
    someProc.call
  end
end
def twiceDo someProc # Двойной вызов
  someProc.call
  someProc.call
end
wink = Proc.new do
  puts '<подмигнуть>'
end
glance = Proc.new do
  puts '<взглянуть>'
end
maybeDo wink
puts ''
maybeDo glance
puts ''
twiceDo wink
puts ''
twiceDo glance