Feature: Raiz de un numero
	Como usuario de la calculadora
	deseo realizar la raiz de un numero
	para obtener el resultado preciso

	Scenario: Raiz de 9
		Dado que ingreso el numero "9"
		cuando realizo la operación
		entonces obtengo el resultado "3"

	Scenario: Raiz de 81
		Dado que ingreso el numero "81"
		cuando realizo la operación
		entonces obtengo el resultado "9"

	Scenario: Raiz de 256
		Dado que ingreso el numero "256"
		cuando realizo la operación
		entonces obtengo el resultado "16"

	Scenario: Raiz de 1024
		Dado que ingreso el numero "1024"
		cuando realizo la operación
		entonces obtengo el resultado "32"
