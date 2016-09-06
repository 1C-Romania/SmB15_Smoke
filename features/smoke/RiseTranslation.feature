﻿# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы RiseTranslation
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@RiseTranslation
@smoke
	Сценарий: Открытие форм объекта InformationRegister.RiseTranslatorsSettings
		И	Я открываю произвольную форму 'InformationRegister.RiseTranslatorsSettings.Form.ListForm'
		И	Я открываю произвольную форму 'InformationRegister.RiseTranslatorsSettings.Form.RecordForm'
