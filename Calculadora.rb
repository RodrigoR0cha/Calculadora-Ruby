operador = "op"
numeros = "n1", "n2", "resp"
puts 'Escolha uma das quatro operações, abaixo para comecar á fazer os calculos'
puts '+, -, * ou /'
op = gets.chomp
puts 'Insira o 1° valor'
n1 = gets.chomp
puts 'Insira o 2° valor'
n2 = gets.chomp
if op == "+"
     resp = n1.to_i + n2.to_i
elsif op == "-"
    puts resp = n1.to_i - n2.to_i
elsif op == "*"
    resp = n1.to_i * n2.to_i
elsif op == "/"
    resp = n1.to_f / n2.to_f
else
    resp = "Invalido"
end
puts "O Resultado da operação é #{resp}"     