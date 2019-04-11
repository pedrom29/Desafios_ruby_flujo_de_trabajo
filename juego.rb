jugadas = ["piedra" , "papel" , "tijera"]

usuario = ARGV[0]
computador = jugadas[rand(0..2)]


#Usuario=piedra
if usuario == "piedra" and computador == "papel"
    puts "¡Perdiste!, computador hizo papel"
elsif usuario == "piedra" and computador == "piedra"
    puts "Empate..."
elsif usuario == "piedra" and computador == "tijera"
    puts "Felicidades, venciste al computador"

#usuario=papel    
elsif usuario == "papel" and computador == "papel"
    puts "Empate..."
elsif usuario == "papel" and computador == "tijera"
    puts "¡Perdiste!, computador hizo tijera"
elsif usuario == "papel" and computador == "piedra"
    puts "Felicidades, venciste al computador"
#usuario=tijera
elsif usuario == "tijera" and computador == "papel"
    puts "Felicidades, venciste al computador"
elsif usuario == "tijera" and computador == "piedra"
    puts "¡Perdiste!, computador hizo piedra"
elsif usuario == "tijera" and computador == "tijera"
    puts "Empate..."
else
    puts "Ingrese una opción valida"
end

