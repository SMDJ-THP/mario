puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> Entre 1 et 20 : "

floors = gets.chomp.to_i

nbfloors = floors
space = " "
n  = 1


while (n <= floors)
    print space * nbfloors
    puts "#"* n
    n = n + 1
    nbfloors = nbfloors - 1
end