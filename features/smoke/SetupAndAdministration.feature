# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы SetupAndAdministration
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@SetupAndAdministration
@smoke
	Сценарий: Открытие форм объекта InformationRegister.DeleteDataAreas
		И	Я открываю произвольную форму 'InformationRegister.DeleteDataAreas.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.MarkedObjectDeletion
		И	Я открываю произвольную форму 'DataProcessor.MarkedObjectDeletion.Form.DefaultForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPanelSB
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.SectionEnterprise' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.SettingAccountingByCompanies' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.SectionSales' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.PurchaseSection' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.SectionService' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.SectionProduction' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.FundsSection' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSB.Form.PayrollSection' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPaneIIntegrationSB
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPaneIIntegrationSB.Form.DataSynchronizationSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPaneIIntegrationSB.Form.DataSynchronizationForServiceAdministrator' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPaneIIntegrationSB.Form.ExchangeWithSitesSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPaneIIntegrationSB.Form.MobileApplicationSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPaneIIntegrationSB.Form.ElectronicDocumentsExchange' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPanelSSL
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.SupportAndService' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.CommonSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.UsersAndRightsSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.Organizer' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.NotUsedDataSynchronizationSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.FileOperationsSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.FileOperationsSettingsServiceAdministrator' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.PrintFormsReportsAndDataProcessors' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.FullTextSearchAndTextsExtractionManagement' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.AdministratorTools' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelSSL.Form.Peripherals' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.EventsLogAnalysis
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.InfoAboutScheduledJob' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.SettingsForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.VariantForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPanelPersonalSettings
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelPersonalSettings.Form.CurrentUser' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelPersonalSettings.Form.FilesProcessingInterface' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelPersonalSettings.Form.Reminders' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelPersonalSettings.Form.Print' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelPersonalSettings.Form.EmailAndSMS' со свойством 'AutoTest' и значением '1'
