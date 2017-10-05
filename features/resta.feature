Feature: Resta de dos numeros
	Como usuario de la calculadora
	deseo realizar la resta de dos numeros
	para obtener el resultado preciso

	Scenario: Resta de 4 menos 2
		Dado que ingreso los numeros "4" menos "2"
		cuando realizo la operación
		entonces obtengo el resultado "2"

	Scenario: Resta de 7 menos 4
		Dado que ingreso los numeros "7" menos "4"
		cuando realizo la operación
		entonces obtengo el resultado "3"

	Scenario: Resta de -7 menos 17
		Dado que ingreso los numeros "-7" menos "17"
		cuando realizo la operación
		entonces obtengo el resultado "-24"

	Scenario: Resta de 1000 menos 100
		Dado que ingreso los numeros "1000" menos "100"
		cuando realizo la operación
		entonces obtengo el resultado "900"