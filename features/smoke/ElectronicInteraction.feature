# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы ElectronicInteraction
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@ElectronicInteraction
@smoke
	Сценарий: Открытие форм справочника Catalog.DeleteDSCertificates
		Когда Я открываю форму справочника 'Catalog.DeleteDSCertificates.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DeleteDSCertificates.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DeleteDSCertificates.Form.CompanySelecting' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DeleteDSCertificates.Form.StoragePasswordQuery' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DeleteDSCertificates.Form.UpcomingExpirationDateNotification' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DeleteDSCertificates.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DeleteDSCertificates.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.EDAttachedFiles
		Когда Я открываю форму справочника 'Catalog.EDAttachedFiles.Form.EDViewForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.EDAttachedFiles.Form.EDViewForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EDAttachedFiles.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ElectronicDocuments
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.ElectronicDocumentsArchive' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.ExportCompanyAttributes' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDTree' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.DocumentsForSigning' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.CounterpartyAttributesImport' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.RedirectED' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDList' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDChoiceFormForFTSTransfer' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDExportFormToFile' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.EDViewImportForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocuments.Form.ExportedDocumentsListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.EDUsageAgreements
		Когда Я открываю форму справочника 'Catalog.EDUsageAgreements.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.EDUsageAgreements.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EDUsageAgreements.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EDUsageAgreements.Form.InvitationForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EDUsageAgreements.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EDUsageAgreements.Form.ItemFormBank' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EDUsageAgreements.Form.IntercompanyItemForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.EDEventsLog
		И	Я открываю произвольную форму 'InformationRegister.EDEventsLog.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.EDPackage
		Когда Я открываю форму документа 'Document.EDPackage.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.EDPackage.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.EDPackage.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.RemovingUsedEDPackagesFiles
		И	Я открываю произвольную форму 'DataProcessor.RemovingUsedEDPackagesFiles.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.AdministrationPanelED
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelED.Form.ElectronicDocumentsExchange' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.AdministrationPanelED.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.CurrentWorksOnEDF
		И	Я открываю произвольную форму 'DataProcessor.CurrentWorksOnEDF.Form.CurrentWorks' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.EDFProfileSettings
		Когда Я открываю форму справочника 'Catalog.EDFProfileSettings.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.EDFProfileSettings.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EDFProfileSettings.Form.EDFConnectionAssistant' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EDFProfileSettings.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EDFProfileSettings.Form.DSToolTipForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EDFProfileSettings.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ElectronicDocumentsExchangeWithBank
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.CertificateChoice' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.StorageSelection' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PINCodeRequest' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.RequestToBank' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.DataAuthenticationQuerySberbank' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PasswordToCertificateQuery' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.PaymentOrdersConfirmationBySMS' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ObtainingCertificate' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ExtendedAuthenticationBySMS' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ElectronicDocumentsExchangeWithBank.Form.ProcessingForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.BankEDExchangeStates
		И	Я открываю произвольную форму 'InformationRegister.BankEDExchangeStates.Form.EditRecord' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.AuditLogbookSberbank
		И	Я открываю произвольную форму 'InformationRegister.AuditLogbookSberbank.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.AuditLogbookSberbank.Form.RecordForm' со свойством 'AutoTest' и значением '1'
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
	Сценарий: Открытие форм объекта InformationRegister.EDExchangeStatesThroughEDFOperators
		И	Я открываю произвольную форму 'InformationRegister.EDExchangeStatesThroughEDFOperators.Form.EditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.DeleteEDExchangeMembersThroughEDFOperators
		И	Я открываю произвольную форму 'InformationRegister.DeleteEDExchangeMembersThroughEDFOperators.Form.EditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.RandomED
		Когда Я открываю форму документа 'Document.RandomED.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.RandomED.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.RandomED.Form.ListForm' со свойством 'AutoTest' и значением '1'
