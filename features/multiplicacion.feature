Feature: Multiplicacion de dos numeros
	Como usuario de la calculadora
	deseo realizar la multiplicacion de dos numeros
	para obtener el resultado preciso

	Scenario: Multiplicacion de 4 por 2
		Dado que ingreso los numeros "4" por "2"
		cuando realizo la operación
		entonces obtengo el resultado "8"

	Scenario: Multiplicacion de 7 por 4
		Dado que ingreso los numeros "7" por "4"
		cuando realizo la operación
		entonces obtengo el resultado "28"

	Scenario: Multiplicacion de -7 por 10
		Dado que ingreso los numeros "-7" por "10"
		cuando realizo la operación
		entonces obtengo el resultado "-70"

	Scenario: Multiplicacion de 10 por 100
		Dado que ingreso los numeros "10" por "100"
		cuando realizo la operación
		entonces obtengo el resultado "1000"