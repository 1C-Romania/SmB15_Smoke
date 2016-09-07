# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы OnlineUserSupport
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@OnlineUserSupport
@smoke
	Сценарий: Открытие форм объекта DataProcessor.OnlineSupportBasicFunctions
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.SimplifiedAuthorization' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.DataEntry' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.PasswordRecovery' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.ActionNotSupported' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.AdditionalInformation' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.OnlineSupportProductNotAvailable' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.CommonAuthorization' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.CommonPinCode' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.CommonRegNumber' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.EmailSending' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.MailAddress' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.NewUserRegistration' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportBasicFunctions.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.UsersOnlineSupportParameters
		И	Я открываю произвольную форму 'InformationRegister.UsersOnlineSupportParameters.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.OnlineSupportMonitor
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportMonitor.Form.Monitor' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OnlineSupportMonitor.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.Connection1CTaxcom
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.EDExchangeParticipantAddress' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.ApplicationForSubscriberRegistration' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.ChangeTariff' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.SubscriberPersonalArea' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.UUIDManualInput' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.SubscriberUUID' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.Connection1CTaxcom.Form.Form' со свойством 'AutoTest' и значением '1'
