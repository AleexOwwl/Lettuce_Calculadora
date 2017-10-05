# -*- coding: utf-8 -*-
from lettuce import step, world
from calculadora import Calculadora


@step(u'cuando realizo la operación')
def cuando_realizo_la_operacion(step):
    pass


@step(u'Dado que ingreso los numeros "([^"]*)" mas "([^"]*)"')
def dado_que_ingreso_los_numeros_group1_mas_group2(step, num1, num2):
    world.cal = Calculadora()
    world.cal.suma(int(num1), int(num2))


@step(u'Dado que ingreso los numeros "([^"]*)" menos "([^"]*)"')
def dado_que_ingreso_los_numeros_group1_menos_group2(step, num1, num2):
    world.cal = Calculadora()
    world.cal.resta(int(num1), int(num2))


@step(u'Dado que ingreso los numeros "([^"]*)" por "([^"]*)"')
def dado_que_ingreso_los_numeros_group1_por_group2(step, num1, num2):
    world.cal = Calculadora()
    world.cal.multiplicacion(int(num1), int(num2))


@step(u'Dado que ingreso los numeros "([^"]*)" entre "([^"]*)"')
def dado_que_ingreso_los_numeros_group1_entre_group1(step, num1, num2):
    world.cal = Calculadora()
    world.cal.division(int(num1), int(num2))


@step(u'Dado que ingreso los numeros "([^"]*)" a la "([^"]*)"')
def dado_que_ingreso_los_numeros_group1_a_la_group1(step, num1, num2):
    world.cal = Calculadora()
    world.cal.potencia(int(num1), int(num2))


@step(u'Dado que ingreso el numero "([^"]*)"')
def dado_que_ingreso_el_numero_group1(step, num1):
    world.cal = Calculadora()
    world.cal.raiz(int(num1))


@step(u'entonces obtengo el resultado "([^"]*)"')
def entonces_obtengo_el_resultado_group1(step, esperado):
    obtenido = world.cal.obtener_resultado()
    assert int(esperado) == obtenido, 'El resultado esperado de ' + \
        esperado + " y el obtenido es " + str(obtenido)
