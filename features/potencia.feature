Feature: Potencia de dos numeros
	Como usuario de la calculadora
	deseo realizar la potencia de dos numeros
	para obtener el resultado preciso

	Scenario: Potencia de 2 a la 2
		Dado que ingreso los numeros "2" a la "2"
		cuando realizo la operación
		entonces obtengo el resultado "4"

	Scenario: Potencia de 7 a la 5
		Dado que ingreso los numeros "7" a la "5"
		cuando realizo la operación
		entonces obtengo el resultado "16807"

	Scenario: Potencia de 0 a la 7
		Dado que ingreso los numeros "0" a la "7"
		cuando realizo la operación
		entonces obtengo el resultado "0"

	Scenario: Potencia de 8 a la 4
		Dado que ingreso los numeros "8" a la "4"
		cuando realizo la operación
		entonces obtengo el resultado "4096"