# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы Analysis
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@Analysis
@smoke
	Сценарий: Открытие форм объекта DataProcessor.ManagerMonitors
		И	Я открываю произвольную форму 'DataProcessor.ManagerMonitors.Form.CashAssets' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ManagerMonitors.Form.ManagerMonitors' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ManagerMonitors.Form.KPI' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ManagerMonitors.Form.AccountsReceivable' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ManagerMonitors.Form.AccountsPayable' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.Sales
		И	Я открываю произвольную форму 'Report.Sales.Form.ReportFormAdditional' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.PaymentCalendar
		И	Я открываю произвольную форму 'Report.PaymentCalendar.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.MutualSettlements
		И	Я открываю произвольную форму 'Report.MutualSettlements.Form.ReportFormAdditional' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.SheetByGoodsOnWarehousesInProductsAndServicesPrices
		И	Я открываю произвольную форму 'Report.SheetByGoodsOnWarehousesInProductsAndServicesPrices.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.Warehouse
		И	Я открываю произвольную форму 'Report.Warehouse.Form.ReportFormAdditional' со свойством 'AutoTest' и значением '1'
