valor1 = ARGV[0].to_i
valor2 = ARGV[1].to_i
valor3 = ARGV[2].to_i
valor4 = ARGV[3]

if valor4 == nil
    puts "se introdujeron 3 valores. El mayor es: #{[valor1,valor2,valor3].max}"
else
    puts "se introdujeron 4 valores. El mayor es: #{[valor1,valor2,valor3,valor4.to_i].max}"
end