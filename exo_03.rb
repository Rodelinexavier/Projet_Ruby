require 'date'

birth = DateTime.new(1986, 1, 27)
puts "Birth: #{birth.strftime("%m / %d / %Y")}"

today = DateTime.new(2017,1,27)
puts "Today: #{today.strftime("%m / %d / %Y")}"

age = today.year - birth.year

if today.yday < birth.yday # yday - year day

  age += 1
end

puts "Age: #{age}"