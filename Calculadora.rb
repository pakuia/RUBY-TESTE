def calc
	
	puts"Digite seu nome:"
	nome = gets.strip

	puts "Primero valor:"
	val1 = gets.chomp.to_f

	puts "Segundo valor:"
	val2 = gets.chomp.to_f

	puts "Operador (+,-,*,/):"
	operador = gets.chomp

	case operador
	when '+' then 
		total=val1+val2

	when '-' then 
		total=val1-val2
		
	when '*' then 
		total=val1*val2
		
	when '/' then 
		total=val1/val2
		
	else
		puts"Opção incorreta!"
		puts""
		return calc
	end
	puts "\n#{nome}, o resultado da operação é: #{total}"

end

calc
