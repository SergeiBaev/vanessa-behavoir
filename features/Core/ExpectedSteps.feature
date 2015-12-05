﻿# encoding: utf-8
# language: ru

@IgnoreOn82Builds
@IgnoreOnOFBuilds




Функционал: Автоматизированное получение шагов сценариев на основе действий пользователя

Как Разработчик я хочу
Чтобы у меня был функционал для получения шагов Gherkin который получен на основе интерактивных действий пользователя
Для того чтобы я мог использовать их в своих сценариях без программирования

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Я получаю дейстия пользователя в виде сценария Gherkin
	Когда я нажмаю на кнопку Vanessa-Behavior "Начать запись поведения"
	И     Я нажимаю кнопку командного интерфейса "Основная"
	И     Я нажимаю кнопку командного интерфейса "Справочник1"
	И     я нажмаю на кнопку Vanessa-Behavior "Закончить запись поведения"
	Тогда В реквизите Vanessa-Behavior "СгенерированныйСценарий" будет содержаться строка "Я нажимаю кнопку командного интерфейса"
