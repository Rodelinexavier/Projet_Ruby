puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_floor = gets.chomp.to_i
x_diese = 1
x_espace = user_floor - 1

while user_floor > 25 || user_floor < 1 do
  puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
  print "> "
  user_floor = gets.chomp.to_i
end

user_floor.times do
    x_espace.times do
          print " "
        end
       x_espace -= 1
    x_diese.times do
       print "#"
       end
       x_diese += 1
       puts " "
end