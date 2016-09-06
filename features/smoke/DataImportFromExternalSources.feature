# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы DataImportFromExternalSources
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@DataImportFromExternalSources
@smoke
	Сценарий: Открытие форм объекта DataProcessor.DataImportFromExternalSources
		И	Я открываю произвольную форму 'DataProcessor.DataImportFromExternalSources.Form.AssistantFileChoice'
		И	Я открываю произвольную форму 'DataProcessor.DataImportFromExternalSources.Form.FieldChoice'
		И	Я открываю произвольную форму 'DataProcessor.DataImportFromExternalSources.Form.ShortDescription'
