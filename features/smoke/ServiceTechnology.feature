# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы ServiceTechnology
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@ServiceTechnology
@smoke
	Сценарий: Открытие форм объекта DataProcessor.InformationCenter
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.InteractionOnSupportRequest' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.InteractionsOnInquiry' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.Idea' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.InformationalRefsInContext' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.InformationCenter' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.NotSeenInteractions' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.NewIdea' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.SupportServiceRequests' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.DiscussOnForum' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.ResponseOnCommentToIdea' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.ShowingMessages' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.SendingMessageToSupportService' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.DeleteSupportRequestInteractions' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.DeleteUserSupportRequests' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.DeleteSendingMessageToSupport' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InformationCenter.Form.IdeaCenter' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PermissionSettingsForExternalResourcesUseSaaS
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUseSaaS.Form.SubscriberAdministratorPermissionsRequest' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUseSaaS.Form.ServiceAdministratorPermissionsRequest' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUseSaaS.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.StandardODataInterfaceSetup
		И	Я открываю произвольную форму 'DataProcessor.StandardODataInterfaceSetup.Form.SettingsUsingStandardInterfaceOData' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.StandardODataInterfaceSetup.Form.MetadataObjectDependence' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.OfflineWorkplaceCreationAssistant
		И	Я открываю произвольную форму 'DataProcessor.OfflineWorkplaceCreationAssistant.Form.SettingOnServiceSide' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.OfflineWorkplaceCreationAssistant.Form.AdditionalDetails' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.DataSynchronizationSettingsBetweenApplicationsOnInternetSetupAssistant
		И	Я открываю произвольную форму 'DataProcessor.DataSynchronizationSettingsBetweenApplicationsOnInternetSetupAssistant.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DataSynchronizationSettingsBetweenApplicationsOnInternetSetupAssistant.Form.ReceiveCorrespondentData' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DataSynchronizationSettingsBetweenApplicationsOnInternetSetupAssistant.Form.DisablingDataSynchronization' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.DataAreasTransportExchangeSettings
		И	Я открываю произвольную форму 'InformationRegister.DataAreasTransportExchangeSettings.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.DataAreaTransportExchangeSettings
		И	Я открываю произвольную форму 'InformationRegister.DataAreaTransportExchangeSettings.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InteractiveDataExchangeInModelServiceAssistant
		И	Я открываю произвольную форму 'DataProcessor.InteractiveDataExchangeInModelServiceAssistant.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPanelSSLSaaS
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSLSaaS.Form.DataSynchronizationForServiceAdministrator' со свойством 'AutoTest' и значением '1'
