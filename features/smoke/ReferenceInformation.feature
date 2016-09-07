# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы ReferenceInformation
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@ReferenceInformation
@smoke
	Сценарий: Открытие форм справочника Catalog.CounterpartyContracts
		Когда Я открываю форму справочника 'Catalog.CounterpartyContracts.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.CounterpartyContracts.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CounterpartyContracts.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CounterpartyContracts.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CounterpartyContracts.Form.ChoiceFormWithCounterparty' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.UOM
		Когда Я открываю форму справочника 'Catalog.UOM.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.UOM.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.UOM.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.UOM.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ProductsAndServicesBatches
		Когда Я открываю форму справочника 'Catalog.ProductsAndServicesBatches.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ProductsAndServicesBatches.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesBatches.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesBatches.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ProductsAndServicesCharacteristics
		Когда Я открываю форму справочника 'Catalog.ProductsAndServicesCharacteristics.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ProductsAndServicesCharacteristics.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesCharacteristics.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesCharacteristics.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Cells
		Когда Я открываю форму справочника 'Catalog.Cells.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Cells.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Cells.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Cells.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.DocumentRegisterRecords
		И	Я открываю произвольную форму 'Report.DocumentRegisterRecords.Form.DocumentRegisterRecords' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Specifications
		Когда Я открываю форму справочника 'Catalog.Specifications.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Specifications.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Specifications.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Specifications.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ContactPersons
		Когда Я открываю форму справочника 'Catalog.ContactPersons.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ContactPersons.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ContactPersons.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ContactPersons.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Enum.VATTaxationTypes
		И	Я открываю произвольную форму 'Enum.VATTaxationTypes.Form.ExportSale' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.ResourcesPlanningDocuments
		И	Я открываю произвольную форму 'DocumentJournal.ResourcesPlanningDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.CashReceiptDocuments
		И	Я открываю произвольную форму 'DocumentJournal.CashReceiptDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ContactPersonsRoles
		Когда Я открываю форму справочника 'Catalog.ContactPersonsRoles.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ContactPersonsRoles.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ContactPersonsRoles.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ContactPersonsRoles.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.CounterpartyContactInformation
		И	Я открываю произвольную форму 'Report.CounterpartyContactInformation.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.InventoryManagement
		И	Я открываю произвольную форму 'InformationRegister.InventoryManagement.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.InventoryManagement.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ProductsAndServicesAnalogs
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesAnalogs.Form.ProductsAndServicesForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesAnalogs.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.EnterpriseResourcesKinds
		И	Я открываю произвольную форму 'InformationRegister.EnterpriseResourcesKinds.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.EnterpriseResourcesKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.EnterpriseResourcesKinds.Form.FormForResources' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ResourcesWorkSchedules
		И	Я открываю произвольную форму 'InformationRegister.ResourcesWorkSchedules.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ResourcesWorkSchedules.Form.RecordForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.WorkTimeStandards
		И	Я открываю произвольную форму 'InformationRegister.WorkTimeStandards.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.WorkTimeStandards.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.UTIIUse
		И	Я открываю произвольную форму 'InformationRegister.UTIIUse.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ProductsAndServicesBarcodes
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesBarcodes.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesBarcodes.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesBarcodes.Form.ProductsAndServicesBarcodesRegistration' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.CounterpartyProductsAndServicesPrices
		И	Я открываю произвольную форму 'InformationRegister.CounterpartyProductsAndServicesPrices.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.CounterpartyProductsAndServicesPrices.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.CounterpartyProductsAndServicesPrices.Form.ProductsAndServicesForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.ProductsAndServicesPrices
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesPrices.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesPrices.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.ProductsAndServicesPrices.Form.ProductsAndServicesForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.UserSettings
		И	Я открываю произвольную форму 'InformationRegister.UserSettings.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.UserSettings.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.UserSettings.Form.UserConfigurationForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.IndividualsDescriptionFull
		И	Я открываю произвольную форму 'InformationRegister.IndividualsDescriptionFull.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта ChartOfCharacteristicTypes.UserSettings
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.UserSettings.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.UserSettings.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.UserSettings.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.UserSettings.Form.ItemForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfCharacteristicTypes.UserSettings.Form.GroupForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.DocumentsByCounterparty
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.DocumentsByCounterparty' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.CustomerOrderDocuments' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.PurchaseOrderDocuments' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.InvoiceForPaymentDocuments' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.SupplierInvoiceForPaymentDocuments' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DocumentsByCounterparty.Form.DocumentsKindsCompositionSetting' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.MonthEnd
		И	Я открываю произвольную форму 'DataProcessor.MonthEnd.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.MonthEnd.Form.PostponeEditProhibitionDate' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ToolTipManager
		И	Я открываю произвольную форму 'DataProcessor.ToolTipManager.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ImportFromSpreadsheet
		И	Я открываю произвольную форму 'DataProcessor.ImportFromSpreadsheet.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.EventStates
		Когда Я открываю форму справочника 'Catalog.EventStates.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.EventStates.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EventStates.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EventStates.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.EnterpriseResourcesKinds
		Когда Я открываю форму справочника 'Catalog.EnterpriseResourcesKinds.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.EnterpriseResourcesKinds.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EnterpriseResourcesKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EnterpriseResourcesKinds.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.BankAccounts
		Когда Я открываю форму справочника 'Catalog.BankAccounts.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.BankAccounts.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.BankAccounts.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.BankAccounts.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.BankAccounts.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.BankAccounts.Form.CompaniesBankAccountsListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.BankAccounts.Form.ChoiceFormWithoutOwner' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Currencies
		Когда Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.CurrencyPickFromClassifier' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.EventsSubjects
		Когда Я открываю форму справочника 'Catalog.EventsSubjects.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.EventsSubjects.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EventsSubjects.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.EventsSubjects.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Vehicles
		Когда Я открываю форму справочника 'Catalog.Vehicles.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Vehicles.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Vehicles.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Vehicles.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.VehiclesLicenseCards
		Когда Я открываю форму справочника 'Catalog.VehiclesLicenseCards.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.VehiclesLicenseCards.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.VehiclesLicenseCards.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.VehiclesLicenseCards.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Banks
		Когда Я открываю форму справочника 'Catalog.Banks.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Banks.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Banks.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Banks.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Banks.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Banks.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.CounterpartiesAccessGroups
		Когда Я открываю форму справочника 'Catalog.CounterpartiesAccessGroups.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.CounterpartiesAccessGroups.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CounterpartiesAccessGroups.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CounterpartiesAccessGroups.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.DeleteAlcoholicProductsKinds
		Когда Я открываю форму справочника 'Catalog.DeleteAlcoholicProductsKinds.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DeleteAlcoholicProductsKinds.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DeleteAlcoholicProductsKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.DeleteAlcoholVendorsLicenses
		Когда Я открываю форму справочника 'Catalog.DeleteAlcoholVendorsLicenses.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DeleteAlcoholVendorsLicenses.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DeleteAlcoholVendorsLicenses.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.AlcoholicProductsKinds
		Когда Я открываю форму справочника 'Catalog.AlcoholicProductsKinds.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.AlcoholicProductsKinds.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AlcoholicProductsKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.AlcoholicProductsVendorLicenses
		Когда Я открываю форму справочника 'Catalog.AlcoholicProductsVendorLicenses.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.AlcoholicProductsVendorLicenses.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AlcoholicProductsVendorLicenses.Form.ListForm' со свойством 'AutoTest' и значением '1'
