# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы CounterpartiesCheck
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@CounterpartiesCheck
@smoke
	Сценарий: Открытие форм справочника Catalog.Counterparties
		Когда Я открываю форму справочника 'Catalog.Counterparties.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Counterparties.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.DuplicatesChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ContactInformationForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Counterparties.Form.ContactInformationFormPrintManagement' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InstructionOnUsageCounterpartiesCheck
		И	Я открываю произвольную форму 'DataProcessor.InstructionOnUsageCounterpartiesCheck.Form.InstructionOnCheckingCounterparties' со свойством 'AutoTest' и значением '1'
