precio=ARGV[0]
usuario=ARGV[1]
premium=ARGV[2]
gratuitos=ARGV[3]
gastos=ARGV[4]


  ut = (precio.to_i * usuario.to_i) + ((precio.to_i*2) * premium.to_i) + ((precio.to_i*0) * gratuitos.to_i) - gastos.to_i

if ut > 0
    puts ut * 0.65
else
    puts ut

end 

