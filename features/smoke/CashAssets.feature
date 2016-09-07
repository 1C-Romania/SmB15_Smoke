# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы CashAssets
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@CashAssets
@smoke
	Сценарий: Открытие форм документа Document.Event
		Когда Я открываю форму документа 'Document.Event.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.Event.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.EventForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.EmailForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.MessagesSMSForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.BasisDocumentsEmail' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.EmployeeCalendar
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Settings' со свойством 'AutoTest' и значением '1'
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
	Сценарий: Открытие форм документа Document.PaymentReceipt
		Когда Я открываю форму документа 'Document.PaymentReceipt.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.PaymentReceipt.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PaymentReceipt.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PaymentReceipt.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.PaymentExpense
		Когда Я открываю форму документа 'Document.PaymentExpense.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.PaymentExpense.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PaymentExpense.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PaymentExpense.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.PaymentOrder
		Когда Я открываю форму документа 'Document.PaymentOrder.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.PaymentOrder.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PaymentOrder.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PaymentOrder.Form.ListChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ClientBank
		И	Я открываю произвольную форму 'DataProcessor.ClientBank.Form.FormImport' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ClientBank.Form.FormStart' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ClientBank.Form.FormExport' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.ClientBank.Form.FormSetting' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.BankDocuments
		И	Я открываю произвольную форму 'DocumentJournal.BankDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CashReceipt
		Когда Я открываю форму документа 'Document.CashReceipt.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CashReceipt.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CashReceipt.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CashReceipt.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CashPayment
		Когда Я открываю форму документа 'Document.CashPayment.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CashPayment.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CashPayment.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CashPayment.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.ExpenseReport
		Когда Я открываю форму документа 'Document.ExpenseReport.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.ExpenseReport.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ExpenseReport.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ExpenseReport.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CashTransfer
		Когда Я открываю форму документа 'Document.CashTransfer.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CashTransfer.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CashTransfer.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CashTransfer.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.CashDocuments
		И	Я открываю произвольную форму 'DocumentJournal.CashDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.PaymentReceiptPlan
		Когда Я открываю форму документа 'Document.PaymentReceiptPlan.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.PaymentReceiptPlan.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PaymentReceiptPlan.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PaymentReceiptPlan.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CashTransferPlan
		Когда Я открываю форму документа 'Document.CashTransferPlan.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CashTransferPlan.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CashTransferPlan.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CashTransferPlan.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.FundsPlanningDocuments
		И	Я открываю произвольную форму 'DocumentJournal.FundsPlanningDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.PlannedCashBalance
		И	Я открываю произвольную форму 'Report.PlannedCashBalance.Form.ReportFormAdditional' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CashOutflowPlan
		Когда Я открываю форму документа 'Document.CashOutflowPlan.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CashOutflowPlan.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CashOutflowPlan.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CashOutflowPlan.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.PaymentCalendar
		И	Я открываю произвольную форму 'Report.PaymentCalendar.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.CashFlowItems
		Когда Я открываю форму справочника 'Catalog.CashFlowItems.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.CashFlowItems.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CashFlowItems.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CashFlowItems.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CashFlowItems.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CashFlowItems.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Currencies
		Когда Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Currencies.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.CurrencyPickFromClassifier' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Currencies.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.PettyCashes
		Когда Я открываю форму справочника 'Catalog.PettyCashes.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.PettyCashes.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PettyCashes.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
