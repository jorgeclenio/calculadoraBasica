# ---------> CALCULADORA BÁSICA COM OPERAÇÕES SIMPLES <--------- 
=begin
	Desenvolvedor: Jorge Clênio da Silva Junior
	E-mail: cleniocontato@gmail.com
	Local: Brasília - DF 
	Hora de Inicio: 17:28
	Hora de Conclusão: 18:02
	Data: 11/10/2016
	Versão: 1.0.0
=end

novo_calculo = "s"
	puts
	puts"Olá, seja bem vindo! Vamos calcular :)"
	puts

while novo_calculo == "s"

	puts"Insira o primeiro valor."
	v1 = gets.to_i
	puts

	puts"Insira o segundo valor."
	v2 = gets.to_i
	puts

	puts
	puts"|>>>>>>>>>>>>>>>>-<<<<<<<<<<<<<<<<|"
	puts"|                                 |"
	puts"|    Selecione a opção desejada   |"
	puts"|                                 |"
	puts"|1- SOMA                          |"
	puts"|2- SUBTRAÇÃO                     |"
	puts"|3- MULTIPLICAÇÃO                 |"
	puts"|4- DIVISÃO                       |"
	puts"|5- RESTO DIVISÃO                 |"
	puts"|                                 |"
	puts"|>>>>>>>>>>>>>>>>-<<<<<<<<<<<<<<<<|"
	puts
	
	operacao=gets.to_i
	puts

	if operacao == 1
		res = v1+v2
		puts"O resultado é: #{res}"
		puts
		elsif operacao == 2
			res = v1-v2
			puts"O resultado é: #{res}"
			puts
		elsif operacao == 3
			res=v1*v2
			puts"O resultado é: #{res}"
			puts
		elsif operacao == 4
			res=v1/v2
			puts"O resultado é: #{res}"
			puts
		elsif operacao == 5
			res=v1%v2
			puts"O resultado é: #{res}"
			puts
	end

	puts "Deseja calcular novamente? (s/n)"
	novo_calculo = gets.chomp
	puts

end