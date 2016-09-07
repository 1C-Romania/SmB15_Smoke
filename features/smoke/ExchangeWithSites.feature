# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы ExchangeWithSites
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@ExchangeWithSites
@smoke
	Сценарий: Открытие форм объекта ExchangePlan.ExchangeSmallBusinessSite
		И	Я открываю произвольную форму 'ExchangePlan.ExchangeSmallBusinessSite.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ExchangePlan.ExchangeSmallBusinessSite.Form.InformationAboutRegisteredChangesForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ExchangePlan.ExchangeSmallBusinessSite.Form.NodeForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ExchangePlan.ExchangeSmallBusinessSite.Form.FilterSettingForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ExchangePlan.ExchangeSmallBusinessSite.Form.PricesKindsChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.DataExchangeWithSiteCreationAssistant
		И	Я открываю произвольную форму 'DataProcessor.DataExchangeWithSiteCreationAssistant.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DataExchangeWithSiteCreationAssistant.Form.PricesKindsChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DataExchangeWithSiteCreationAssistant.Form.ProductsAndServicesGroupsChoiceForm' со свойством 'AutoTest' и значением '1'
