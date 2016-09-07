# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы Enterprise
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@Enterprise
@smoke
	Сценарий: Открытие форм объекта ChartOfAccounts.Managerial
		И	Я открываю произвольную форму 'ChartOfAccounts.Managerial.Form.AccountForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfAccounts.Managerial.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfAccounts.Managerial.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfAccounts.Managerial.Form.FilterForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'ChartOfAccounts.Managerial.Form.ChoiceFormSimple' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.TaxTypes
		Когда Я открываю форму справочника 'Catalog.TaxTypes.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.TaxTypes.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.TaxTypes.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.TaxTypes.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.TaxTypes.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.VATRates
		Когда Я открываю форму справочника 'Catalog.VATRates.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.VATRates.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.VATRates.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.VATRates.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.CashRegisters
		Когда Я открываю форму справочника 'Catalog.CashRegisters.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.CashRegisters.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CashRegisters.Form.WorkingWithKeyAttributesForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CashRegisters.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CashRegisters.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CashRegisters.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.POSTerminals
		Когда Я открываю форму справочника 'Catalog.POSTerminals.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.POSTerminals.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.POSTerminals.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.POSTerminals.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.POSTerminals.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ProductsAndServicesCategories
		Когда Я открываю форму справочника 'Catalog.ProductsAndServicesCategories.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ProductsAndServicesCategories.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesCategories.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesCategories.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.UOMClassifier
		Когда Я открываю форму справочника 'Catalog.UOMClassifier.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.UOMClassifier.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.UOMClassifier.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.UOMClassifier.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.UOMClassifier.Form.UOMClassifier' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.PettyCashes
		Когда Я открываю форму справочника 'Catalog.PettyCashes.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.PettyCashes.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.EnterOpeningBalance
		Когда Я открываю форму документа 'Document.EnterOpeningBalance.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.EnterOpeningBalance.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.EnterOpeningBalance.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.EnterOpeningBalance.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Calendars
		Когда Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.WorkSchedule' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.BusinessActivities
		Когда Я открываю форму справочника 'Catalog.BusinessActivities.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.BusinessActivities.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.BusinessActivities.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.BusinessActivities.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.BusinessActivities.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Companies
		Когда Я открываю форму справочника 'Catalog.Companies.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Companies.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Companies.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Companies.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Employees
		Когда Я открываю форму справочника 'Catalog.Employees.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Employees.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.NewEmployeeCreationAssistant' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.StructuralUnits
		Когда Я открываю форму справочника 'Catalog.StructuralUnits.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.StructuralUnits.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.StructuralUnits.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.StructuralUnits.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.StructuralUnits.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Individuals
		Когда Я открываю форму справочника 'Catalog.Individuals.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Individuals.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.GroupForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ContactPersonsRoles
		Когда Я открываю форму справочника 'Catalog.ContactPersonsRoles.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ContactPersonsRoles.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ContactPersonsRoles.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ContactPersonsRoles.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.WorldCountries
		Когда Я открываю форму справочника 'Catalog.WorldCountries.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.WorldCountries.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.WorldCountries.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.WorldCountries.Form.Classifier' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.TurnoverBalanceSheet
		И	Я открываю произвольную форму 'Report.TurnoverBalanceSheet.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.AlcoholicProductsKinds
		Когда Я открываю форму справочника 'Catalog.AlcoholicProductsKinds.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.AlcoholicProductsKinds.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AlcoholicProductsKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.AlcoholicProductsVendorLicenses
		Когда Я открываю форму справочника 'Catalog.AlcoholicProductsVendorLicenses.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.AlcoholicProductsVendorLicenses.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AlcoholicProductsVendorLicenses.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.Operation
		Когда Я открываю форму документа 'Document.Operation.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.Operation.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Operation.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Operation.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.Netting
		Когда Я открываю форму документа 'Document.Netting.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.Netting.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Netting.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Netting.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.MonthEnd
		Когда Я открываю форму документа 'Document.MonthEnd.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.MonthEnd.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.MonthEnd.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.MonthEnd.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.OtherExpenses
		Когда Я открываю форму документа 'Document.OtherExpenses.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.OtherExpenses.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.OtherExpenses.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.OtherExpenses.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.TaxAccrual
		Когда Я открываю форму документа 'Document.TaxAccrual.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.TaxAccrual.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.TaxAccrual.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.TaxAccrual.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.ScheduledDocuments
		И	Я открываю произвольную форму 'DocumentJournal.ScheduledDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.SettlementsReconciliation
		Когда Я открываю форму документа 'Document.SettlementsReconciliation.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.SettlementsReconciliation.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SettlementsReconciliation.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SettlementsReconciliation.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SettlementsReconciliation.Form.CounterpartyContractsForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.MonthEnd
		И	Я открываю произвольную форму 'DataProcessor.MonthEnd.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.MonthEnd.Form.PostponeEditProhibitionDate' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.SalesTarget
		Когда Я открываю форму документа 'Document.SalesTarget.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.SalesTarget.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SalesTarget.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SalesTarget.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.Budget
		Когда Я открываю форму документа 'Document.Budget.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.Budget.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Budget.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Budget.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.PlanningPeriods
		Когда Я открываю форму справочника 'Catalog.PlanningPeriods.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.PlanningPeriods.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PlanningPeriods.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PlanningPeriods.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.FixedAssets
		Когда Я открываю форму справочника 'Catalog.FixedAssets.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.FixedAssets.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FixedAssets.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FixedAssets.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FixedAssets.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.FixedAssets.Form.GroupForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.FixedAssetsDocuments
		И	Я открываю произвольную форму 'DocumentJournal.FixedAssetsDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.FixedAssetsDepreciation
		Когда Я открываю форму документа 'Document.FixedAssetsDepreciation.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.FixedAssetsDepreciation.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsDepreciation.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsDepreciation.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.FixedAssetsOutput
		Когда Я открываю форму документа 'Document.FixedAssetsOutput.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.FixedAssetsOutput.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsOutput.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsOutput.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.FixedAssetsModernization
		Когда Я открываю форму документа 'Document.FixedAssetsModernization.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.FixedAssetsModernization.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsModernization.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsModernization.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.FixedAssetsEnter
		Когда Я открываю форму документа 'Document.FixedAssetsEnter.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.FixedAssetsEnter.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsEnter.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsEnter.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.FixedAssetsWriteOff
		Когда Я открываю форму документа 'Document.FixedAssetsWriteOff.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.FixedAssetsWriteOff.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsWriteOff.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsWriteOff.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.FixedAssetsTransfer
		Когда Я открываю форму документа 'Document.FixedAssetsTransfer.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.FixedAssetsTransfer.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsTransfer.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.FixedAssetsTransfer.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.RandomED
		Когда Я открываю форму документа 'Document.RandomED.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.RandomED.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.RandomED.Form.ListForm' со свойством 'AutoTest' и значением '1'
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
	Сценарий: Открытие форм справочника Catalog.SuppliersProductsAndServices
		Когда Я открываю форму справочника 'Catalog.SuppliersProductsAndServices.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.SuppliersProductsAndServices.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.SuppliersProductsAndServices.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.SuppliersProductsAndServices.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
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
