# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы StandardSubsystems
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@StandardSubsystems
@smoke
	Сценарий: Открытие форм объекта InformationRegister.AddressObjects
		И	Я открываю произвольную форму 'InformationRegister.AddressObjects.Form.UpdateOutdatedClassifier' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.AddressObjects.Form.AddressClassifierExport' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.AddressObjects.Form.ClearAddressClassifier' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.AddressObjects.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.HousesBuildingsConstructions
		И	Я открываю произвольную форму 'InformationRegister.HousesBuildingsConstructions.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.AddressObjectsHistory
		И	Я открываю произвольную форму 'InformationRegister.AddressObjectsHistory.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.EventsLogAnalysis
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.InfoAboutScheduledJob' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.SettingsForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Report.EventsLogAnalysis.Form.VariantForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.EventLogMonitor
		И	Я открываю произвольную форму 'DataProcessor.EventLogMonitor.Form.EventLogMonitor' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.EventLogMonitor.Form.EventLogMonitorFilter' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.EventLogMonitor.Form.PropertyContentEditor' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.EventLogMonitor.Form.EventForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.EventLogMonitor.Form.SessionDataSeparation' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.MetadataObjectIDs
		Когда Я открываю форму справочника 'Catalog.MetadataObjectIDs.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.MetadataObjectIDs.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.MetadataObjectIDs.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ProgramInterfaceCache
		И	Я открываю произвольную форму 'InformationRegister.ProgramInterfaceCache.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.NotRecommendedPlatformVersion
		И	Я открываю произвольную форму 'DataProcessor.NotRecommendedPlatformVersion.Form.NotRecommendedPlatformVersion' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.NotRecommendedPlatformVersion.Form.PlatformUpdateOrder' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PermissionSettingsForExternalResourcesUse
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.PermissionRequestInitialization' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.PermissionSettingsForExternalResourcesUse' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.SecurityProfilesUseSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.EndPermissionsRequest' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PermissionSettingsForExternalResourcesUse.Form.OpenExternalDataProcessorsOrReportWithSecureModeSelection' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.RFBankClassifier
		Когда Я открываю форму справочника 'Catalog.RFBankClassifier.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.RFBankClassifier.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.RFBankClassifier.Form.ImportClassifier' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.RFBankClassifier.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.RFBankClassifier.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Currencies
		Когда Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.CurrencyPickFromClassifier' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.CurrencyRatesImportProcess
		И	Я открываю произвольную форму 'DataProcessor.CurrencyRatesImportProcess.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.CurrencyRatesImportProcess.Form.ErrorMessages' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.CurrencyRates
		И	Я открываю произвольную форму 'InformationRegister.CurrencyRates.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.CurrencyRates.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта SettingsStorage.ReportsVariantsStorage
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.ReportSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.ReportVariantChoice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.SaveReportVariant' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.DescriptionNewOptionForDescriptionsOutput' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.OtherReportsPanel' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.ReportFieldSelection' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.SelectedFieldsGroup' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'SettingsStorage.ReportsVariantsStorage.Form.ConditionalReportPreparationItem' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ReportsVariants
		Когда Я открываю форму справочника 'Catalog.ReportsVariants.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ReportsVariants.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ReportsVariants.Form.PlacementInSections' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ReportsVariants.Form.ResetLocationSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ReportsVariants.Form.ResetUserSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ReportsVariants.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ObjectsVersions
		И	Я открываю произвольную форму 'InformationRegister.ObjectsVersions.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ObjectsVersions.Form.ReportOnObjectVersions' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ObjectsVersions.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ObjectsVersions.Form.StoredVersionsChoice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ObjectsVersions.Form.ObjectAttributesChoice' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ObjectVersioningSettings
		И	Я открываю произвольную форму 'InformationRegister.ObjectVersioningSettings.Form.ObjectVersioning' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Calendars
		Когда Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.WorkSchedule' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.GroupAttributeChange
		И	Я открываю произвольную форму 'DataProcessor.GroupAttributeChange.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.GroupAttributeChange.Form.AdditionalParameters' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.GroupAttributeChange.Form.SelectedItems' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.GroupAttributeChange.Form.ObjectKindSelection' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ChangeProhibitionDates
		И	Я открываю произвольную форму 'InformationRegister.ChangeProhibitionDates.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ChangeProhibitionDates.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ChangeProhibitionDates.Form.ChangeProhibitionDates' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ChangeProhibitionDates.Form.ProhibitionDateEditing' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.ChangeProhibitionDates
		И	Я открываю произвольную форму 'Report.ChangeProhibitionDates.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.ImportingProhibitionDates
		И	Я открываю произвольную форму 'Report.ImportingProhibitionDates.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.AdditionalReportsAndDataProcessors
		Когда Я открываю форму справочника 'Catalog.AdditionalReportsAndDataProcessors.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.AdditionalReportsAndDataProcessors.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AdditionalReportsAndDataProcessors.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AdditionalReportsAndDataProcessors.Form.FillSections' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AdditionalReportsAndDataProcessors.Form.QuickAccessToAdditionalReportsAndDataProcessors' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AdditionalReportsAndDataProcessors.Form.CheckAdditionalReportsAndDataProcessors' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.UserWorkBlocking
		И	Я открываю произвольную форму 'DataProcessor.UserWorkBlocking.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.UserWorkBlocking.Form.ExclusiveModeSetupError' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ActiveUsers
		И	Я открываю произвольную форму 'DataProcessor.ActiveUsers.Form.ActiveUsersListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.DataLoadFromFile
		И	Я открываю произвольную форму 'DataProcessor.DataLoadFromFile.Form.DataLoadFromFile' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DataLoadFromFile.Form.ColumnSelection' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DataLoadFromFile.Form.Disambiguation' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DataLoadFromFile.Form.FileExtension' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DataLoadFromFile.Form.FormEditing' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PersonalDataProtection
		И	Я открываю произвольную форму 'DataProcessor.PersonalDataProtection.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PersonalDataProcessingConsent
		И	Я открываю произвольную форму 'DataProcessor.PersonalDataProcessingConsent.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InformationOnStart
		И	Я открываю произвольную форму 'DataProcessor.InformationOnStart.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.BusinessCalendars
		Когда Я открываю форму справочника 'Catalog.BusinessCalendars.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.BusinessCalendars.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ContactInformationTypes
		Когда Я открываю форму справочника 'Catalog.ContactInformationTypes.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ContactInformationTypes.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ContactInformationTypes.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ContactInformationTypes.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ContactInformationTypes.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.WorldCountries
		Когда Я открываю форму справочника 'Catalog.WorldCountries.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.WorldCountries.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.WorldCountries.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.WorldCountries.Form.Classifier' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InputContactInformation
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.InputAddress' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.InputPhone' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.SettlementAddress' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.SelectionAddressesByPostcode' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.SelectionAddressesByLevel' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.SelectStreet' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InputContactInformation.Form.AddressClassifierExport' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.UserReminders
		И	Я открываю произвольную форму 'InformationRegister.UserReminders.Form.Reminder' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.UserReminders.Form.NotificationForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.UserReminders.Form.MyReminders' со свойством 'AutoTest' и значением '1'
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
	Сценарий: Открытие форм справочника Catalog.DataExchangeScripts
		Когда Я открываю форму справочника 'Catalog.DataExchangeScripts.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DataExchangeScripts.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DataExchangeScripts.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DataExchangeScripts.Form.DataExchangesScheduleSetup' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ObjectRegistrationRulesImport
		И	Я открываю произвольную форму 'DataProcessor.ObjectRegistrationRulesImport.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ExchangeMessagesTransportFILE
		И	Я открываю произвольную форму 'DataProcessor.ExchangeMessagesTransportFILE.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ExchangeTransportSettings
		И	Я открываю произвольную форму 'InformationRegister.ExchangeTransportSettings.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ExchangeTransportSettings.Form.ConnectionToServiceSetting' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ExchangeTransportSettings.Form.DataSynchronizationBeforeStartingAgain' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.DataExchangeRules
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.ImportDataSynchronizationRules' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.ObjectConversionRules' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.ObjectRegistrationRules' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.ExchangePlanCheck' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.UnsuccessfulUpdateMessage' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeRules.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.DataExchangeCreationAssistant
		И	Я открываю произвольную форму 'DataProcessor.DataExchangeCreationAssistant.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InfobaseObjectsMapping
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.ChoiceFormLinksMapping' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.SettingOfTableFields' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.SettingOfMappingTableFields' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.AutomaticMappingSetup' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.SortingSetup' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsMapping.Form.ResultOfAutomaticMapping' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InteractiveDataExchangeAssistant
		И	Я открываю произвольную форму 'DataProcessor.InteractiveDataExchangeAssistant.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ExchangeMessagesTransportFTP
		И	Я открываю произвольную форму 'DataProcessor.ExchangeMessagesTransportFTP.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.EmailExchangeMessagesTransport
		И	Я открываю произвольную форму 'DataProcessor.EmailExchangeMessagesTransport.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.DistributedInfobaseObjectsConversion
		И	Я открываю произвольную форму 'DataProcessor.DistributedInfobaseObjectsConversion.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.UniversalXMLDataExchange
		И	Я открываю произвольную форму 'DataProcessor.UniversalXMLDataExchange.Form.ManagedForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.UniversalXMLDataExchange.Form.ManagedFormHandlersDebuggingSetting' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.DataExchangeExecution
		И	Я открываю произвольную форму 'DataProcessor.DataExchangeExecution.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InfobaseObjectsConversion
		И	Я открываю произвольную форму 'DataProcessor.InfobaseObjectsConversion.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InteractiveExportChange
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.PeriodAndFilterEditing' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.SynchronizationCommonParameters' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.CaseTypeObjectCompositionNode' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.SettingsContentEditing' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InteractiveExportChange.Form.ExportContent' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.DataExchangeResults
		И	Я открываю произвольную форму 'InformationRegister.DataExchangeResults.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ChangeRecordForExchangeData
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.ExchangePlanNodeChoice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.ExchangePlanNodeMessageNumbers' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.MessageAboutNormalInterface' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.ConstantChoice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.FilterObjectSelection' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.NodesRegistrationObject' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ChangeRecordForExchangeData.Form.Settings' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.SynchronizedObjectPublicIDs
		И	Я открываю произвольную форму 'InformationRegister.SynchronizedObjectPublicIDs.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InfobaseUpdate
		И	Я открываю произвольную форму 'DataProcessor.InfobaseUpdate.Form.InfobaseDelayedUpdateProgressIndication' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseUpdate.Form.DelayedHandlers' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseUpdate.Form.InfobaseUpdateProcessIndication' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseUpdate.Form.UnsuccessfulUpdateMessage' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ConfigurationUpdate
		И	Я открываю произвольную форму 'DataProcessor.ConfigurationUpdate.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ConfigurationUpdate.Form.ScheduleSetup' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ConfigurationUpdate.Form.BackupSetup' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ConfigurationUpdate.Form.Browser' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Companies
		Когда Я открываю форму справочника 'Catalog.Companies.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Companies.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Companies.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Companies.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PerformanceEstimation
		И	Я открываю произвольную форму 'DataProcessor.PerformanceEstimation.Form.ExecutionHistory' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PerformanceEstimation.Form.AutomaticExportPerformanceMeasurements' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PerformanceEstimation.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PerformanceEstimation.Form.FilterForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.KeyOperations
		Когда Я открываю форму справочника 'Catalog.KeyOperations.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.KeyOperations.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.KeyOperations.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.KeyOperations.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.UserPrintTemplates
		И	Я открываю произвольную форму 'InformationRegister.UserPrintTemplates.Form.TemplateOpenModeChoice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.UserPrintTemplates.Form.PrintFormsTemplates' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.UserPrintTemplates.Form.TemplateEditing' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.UserPrintTemplates.Form.PrintingFormsChecking' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.RefsUsagePlaces
		И	Я открываю произвольную форму 'Report.RefsUsagePlaces.Form.UsagePlaces' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ReplaceAndCombineElements
		И	Я открываю произвольную форму 'DataProcessor.ReplaceAndCombineElements.Form.ReplacementElements' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ReplaceAndCombineElements.Form.CombineElements' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ReplaceAndCombineElements.Form.MultilineWarning' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.SearchAndDeleteDuplicates
		И	Я открываю произвольную форму 'DataProcessor.SearchAndDeleteDuplicates.Form.SearchDuplicates' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.SearchAndDeleteDuplicates.Form.FilterRule' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.SearchAndDeleteDuplicates.Form.DuplicateSearchArea' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.SearchAndDeleteDuplicates.Form.SearchRules' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.FullTextSearchInData
		И	Я открываю произвольную форму 'DataProcessor.FullTextSearchInData.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.FullTextSearchInData.Form.SimplifiedForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Users
		Когда Я открываю форму справочника 'Catalog.Users.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Users.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Users.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Users.Form.IBUsers' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Users.Form.OSUserChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Users.Form.EmailAddressChange' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.UsersGroupsContents
		И	Я открываю произвольную форму 'InformationRegister.UsersGroupsContents.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.UsersGroupsContents.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.UsersGroups
		Когда Я открываю форму справочника 'Catalog.UsersGroups.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.UsersGroups.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.UsersGroups.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ExternalUsersGroups
		Когда Я открываю форму справочника 'Catalog.ExternalUsersGroups.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ExternalUsersGroups.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ExternalUsersGroups.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ExternalUsers
		Когда Я открываю форму справочника 'Catalog.ExternalUsers.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ExternalUsers.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ExternalUsers.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.UserSettings
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.UsersChoice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.UserSettings' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.UserSettingsClearing' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.SettingsChoice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.UserSettingsCopying' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.UserSettings.Form.WarningAboutSettingsCopying' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.SoftwareUpdateLegality
		И	Я открываю произвольную форму 'DataProcessor.SoftwareUpdateLegality.Form.CheckUpdateReceiveLegality' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.DeleteDataAreas
		И	Я открываю произвольную форму 'InformationRegister.DeleteDataAreas.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.JobQueueDataAreas
		Когда Я открываю форму справочника 'Catalog.JobQueueDataAreas.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.JobQueueDataAreas.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.JobQueueDataAreas.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.DataAreasMessages
		Когда Я открываю форму справочника 'Catalog.DataAreasMessages.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DataAreasMessages.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DataAreasMessages.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.DataAreas
		И	Я открываю произвольную форму 'InformationRegister.DataAreas.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.SystemMessages
		Когда Я открываю форму справочника 'Catalog.SystemMessages.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.SystemMessages.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.SystemMessages.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.RecipientSubscriptions
		И	Я открываю произвольную форму 'InformationRegister.RecipientSubscriptions.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.RecipientSubscriptions.Form.ThisEndPointSubscriptionSetup' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта ExchangePlan.MessageExchange
		И	Я открываю произвольную форму 'ExchangePlan.MessageExchange.Form.NodeForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ExchangePlan.MessageExchange.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ExchangePlan.MessageExchange.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.SenderSettings
		И	Я открываю произвольную форму 'InformationRegister.SenderSettings.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.SenderSettings.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.DeleteJobQueue
		И	Я открываю произвольную форму 'InformationRegister.DeleteJobQueue.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.QueueJobsTemplates
		Когда Я открываю форму справочника 'Catalog.QueueJobsTemplates.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.QueueJobsTemplates.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.JobQueue
		Когда Я открываю форму справочника 'Catalog.JobQueue.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.JobQueue.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ApplicationBackupSetting
		И	Я открываю произвольную форму 'DataProcessor.ApplicationBackupSetting.Form.SettingWithoutIntervals' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ApplicationBackupSetting.Form.SettingWithIntervals' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.EmailAccounts
		Когда Я открываю форму справочника 'Catalog.EmailAccounts.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.EmailAccounts.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EmailAccounts.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EmailAccounts.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EmailAccounts.Form.AccountSetupAssistant' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.FileVersions
		Когда Я открываю форму справочника 'Catalog.FileVersions.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.FileVersions.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FileVersions.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FileVersions.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FileVersions.Form.FileVersions' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FileVersions.Form.SelectionOfVersionsComparisonMethod' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Files
		Когда Я открываю форму справочника 'Catalog.Files.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Files.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.QuestionOnExitFromTextEditor' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FileImportQuestion' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.EncodingChoice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.EncryptedFileSaveSelection' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ScanningDeviceSelection' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.InformationFileWasNotModified' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ScanningSetup' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ScanningSetupForSession' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.EditTextFile' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.EditableFiles' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FileCreationModeForSaveAs' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ScanningResult' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ListOfLockedWithQuestion' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FileExists' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.Files' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FilesInMainWorkingDirectory' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FileReturnForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.QuestionForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.QuestionFormFinishEditing' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.OpenModeChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.GroupOperationWithGroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FolderImportForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FileImportForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ReminderFormBeforePlacingFile' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FormOfNew' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ReportForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.DragForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.PickForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.AttachedFilesListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Files.Form.FolderExportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.FileFolders
		Когда Я открываю форму справочника 'Catalog.FileFolders.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.FileFolders.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FileFolders.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FileFolders.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта FilterCriterion.FilesInVolume
		И	Я открываю произвольную форму 'FilterCriterion.FilesInVolume.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.FilesInWorkingDirectory
		И	Я открываю произвольную форму 'InformationRegister.FilesInWorkingDirectory.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.TransferFilesToVolumes
		И	Я открываю произвольную форму 'DataProcessor.TransferFilesToVolumes.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.TransferFilesToVolumes.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ScheduledAndBackgroundJobs
		И	Я открываю произвольную форму 'DataProcessor.ScheduledAndBackgroundJobs.Form.ScheduledAndBackgroundJobs' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ScheduledAndBackgroundJobs.Form.BackgroundJob' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ScheduledAndBackgroundJobs.Form.ScheduledJob' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InfobaseBackupSetup
		И	Я открываю произвольную форму 'DataProcessor.InfobaseBackupSetup.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseBackupSetup.Form.ReminderClientServer' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.InfobaseBackup
		И	Я открываю произвольную форму 'DataProcessor.InfobaseBackup.Form.RestoreDataFromBackup' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.InfobaseBackup.Form.DataBackup' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ObjectsPropertiesValues
		Когда Я открываю форму справочника 'Catalog.ObjectsPropertiesValues.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ObjectsPropertiesValues.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ObjectsPropertiesValues.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ObjectsPropertiesValues.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.AdditionalAttributesAndInformationSets
		Когда Я открываю форму справочника 'Catalog.AdditionalAttributesAndInformationSets.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.AdditionalAttributesAndInformationSets.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AdditionalAttributesAndInformationSets.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AdditionalAttributesAndInformationSets.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AdditionalAttributesAndInformationSets.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта ChartOfCharacteristicTypes.AdditionalAttributesAndInformation
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.AdditionalAttributesAndInformation.Form.ItemForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.AdditionalAttributesAndInformation.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.AdditionalAttributesAndInformation.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.AdditionalAttributesAndInformation.Form.AttributeUnlocking' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.AdditionalAttributesAndInformation.Form.PropertySettingChange' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ObjectsPropertiesValuesHierarchy
		Когда Я открываю форму справочника 'Catalog.ObjectsPropertiesValuesHierarchy.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ObjectsPropertiesValuesHierarchy.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ObjectsPropertiesValuesHierarchy.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.CurrentWorks
		И	Я открываю произвольную форму 'DataProcessor.CurrentWorks.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.CurrentWorks.Form.PanelSettings' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.MarkedObjectDeletion
		И	Я открываю произвольную форму 'DataProcessor.MarkedObjectDeletion.Form.DefaultForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.AccessGroupsProfiles
		Когда Я открываю форму справочника 'Catalog.AccessGroupsProfiles.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.AccessGroupsProfiles.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccessGroupsProfiles.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccessGroupsProfiles.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccessGroupsProfiles.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.AccessGroups
		Когда Я открываю форму справочника 'Catalog.AccessGroups.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.AccessGroups.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccessGroups.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccessGroups.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccessGroups.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccessGroups.Form.ChoiceByResponsible' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.AccessRights
		И	Я открываю произвольную форму 'Report.AccessRights.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.AccessGroupsTables
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsTables.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsTables.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.RolesRights
		И	Я открываю произвольную форму 'InformationRegister.RolesRights.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.RolesRights.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ObjectRightsSettings
		И	Я открываю произвольную форму 'InformationRegister.ObjectRightsSettings.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ObjectRightsSettings.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.AccessRightsCorrelation
		И	Я открываю произвольную форму 'InformationRegister.AccessRightsCorrelation.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.AccessRightsCorrelation.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ObjectRightsSettingsInheritance
		И	Я открываю произвольную форму 'InformationRegister.ObjectRightsSettingsInheritance.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ObjectRightsSettingsInheritance.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.AccessGroupsDefaultValues
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsDefaultValues.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsDefaultValues.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.AccessGroupsValues
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsValues.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.AccessGroupsValues.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.AccessValuesGroups
		И	Я открываю произвольную форму 'InformationRegister.AccessValuesGroups.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.AccessValuesGroups.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.AccessValuesSets
		И	Я открываю произвольную форму 'InformationRegister.AccessValuesSets.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.AccessValuesSets.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.TotalAndAggregateManagement
		И	Я открываю произвольную форму 'DataProcessor.TotalAndAggregateManagement.Form.DefaultForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.TotalAndAggregateManagement.Form.PeriodChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.TotalAndAggregateManagement.Form.RebuildParametersForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.TotalBoundaryShift
		И	Я открываю произвольную форму 'DataProcessor.TotalBoundaryShift.Form.DefaultForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.FileStorageVolumes
		Когда Я открываю форму справочника 'Catalog.FileStorageVolumes.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.FileStorageVolumes.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FileStorageVolumes.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.AutomaticTextsExtraction
		И	Я открываю произвольную форму 'DataProcessor.AutomaticTextsExtraction.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.PathToDigitalSignaturesAndEncryptionApplicationsOnLinuxServers
		И	Я открываю произвольную форму 'InformationRegister.PathToDigitalSignaturesAndEncryptionApplicationsOnLinuxServers.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.PathToDigitalSignaturesAndEncryptionApplicationsOnLinuxServers.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.DigitalSignatureAndEncryptionApplications
		Когда Я открываю форму справочника 'Catalog.DigitalSignatureAndEncryptionApplications.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DigitalSignatureAndEncryptionApplications.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignatureAndEncryptionApplications.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignatureAndEncryptionApplications.Form.ApplicationAccessError' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.DigitalSignaturesAndEncryptionKeyCertificates
		Когда Я открываю форму справочника 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.AddCertificate' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.AddCertificateForEncryption' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.PickCertificateForEncryption' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.ParameterPassage' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.CertificateChoiceForSigningOrDecoding' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.SigningData' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.DataEncryption' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.DataDetail' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.DataView' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.UpcomingExpirationDateNotification' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.CertificateCheck' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DigitalSignaturesAndEncryptionKeyCertificates.Form.RequestForNewQualifiedCertificateIssue' со свойством 'AutoTest' и значением '1'
