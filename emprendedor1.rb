precio = ARGV[0]
usuraios = ARGV[1]
gastos = ARGV[2]

ut = precio.to_i * usuarios.to_i - gastos.to_i

if (ut > 0)
 puts ut * 0.65
else
    puts "0"
end


