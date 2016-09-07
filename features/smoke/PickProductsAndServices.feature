# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы PickProductsAndServices
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@PickProductsAndServices
@smoke
	Сценарий: Открытие форм объекта DataProcessor.PickingReceipt
		И	Я открываю произвольную форму 'DataProcessor.PickingReceipt.Form.CartPriceBalanceReserveCharacteristic' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingReceipt.Form.QuantityAndPrice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingReceipt.Form.Setting' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingReceipt.Form.InformationAboutDocument' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingReceipt.Form.DecryptReserve' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PickingSales
		И	Я открываю произвольную форму 'DataProcessor.PickingSales.Form.CartPriceBalanceReserveCharacteristic' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingSales.Form.QuantityAndPrice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingSales.Form.Setting' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingSales.Form.InformationAboutDocument' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingSales.Form.DecryptReserve' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PickingTransfer
		И	Я открываю произвольную форму 'DataProcessor.PickingTransfer.Form.CartRemainsReserveCharacteristics' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingTransfer.Form.Quantity' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingTransfer.Form.Setting' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingTransfer.Form.InformationAboutDocument' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PickingTransfer.Form.DecryptReserve' со свойством 'AutoTest' и значением '1'
