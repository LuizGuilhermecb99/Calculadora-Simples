print " Bem Vindo à Calculadora em Ruby \n"
puts " Digite um Número "

n1 = (gets.chomp).to_f 

puts " Digite o Segundo Número "

n2 = (gets.chomp).to_f

puts " Qual operção você deseja realizar \n (0) Sair \t  (1) Adição \t (2) Subtração \t (3) Multiplicação \t (4) Divisão \n"

opcao = (gets.chomp).to_i 

case opcao
    when 1 
        A = (gets.chomp).to_f
        A = n1 + n2
        puts " O resultado da operação é igual a #{A}"
    when 2 
        B = (gets.chomp).to_f
        B = n1 - n2
        puts " O resultado da operação é igual a #{B}"
    when 3
        C = (gets.chomp).to_f
        C = n1 * n2
        puts " O resultado da operação é igual a #{C}"
    when 4
        D = (gets.chomp).to_f
        D = n1 / n2
        puts " O resultado da operação é igual a #{D}"
        
    else 
         puts "Programa Finalizado"
    end
