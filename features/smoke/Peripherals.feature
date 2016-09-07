# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы Peripherals
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@Peripherals
@smoke
	Сценарий: Открытие форм справочника Catalog.Workplaces
		Когда Я открываю форму справочника 'Catalog.Workplaces.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Workplaces.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Workplaces.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Workplaces.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Peripherals
		Когда Я открываю форму справочника 'Catalog.Peripherals.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Peripherals.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Peripherals.Form.EquipmentConnectionAndSetup' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Peripherals.Form.FiscalRegisterManagement' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Peripherals.Form.POSTerminalManagement' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Peripherals.Form.POSTerminalAuthorizationForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Peripherals.Form.WorkplaceChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.HardwareDrivers
		Когда Я открываю форму справочника 'Catalog.HardwareDrivers.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.HardwareDrivers.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.HardwareDrivers.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.MagneticCardsTemplates
		Когда Я открываю форму справочника 'Catalog.MagneticCardsTemplates.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.MagneticCardsTemplates.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.MagneticCardsTemplates.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.MagneticCardsTemplates.Form.TemplateCheckForm' со свойством 'AutoTest' и значением '1'
