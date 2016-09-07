# encoding: utf-8
# language: ru
@AttachedFilesService
@smoke
Функционал: Тестирование открытия форм для подсистемы AttachedFilesService
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

	Сценарий: Открытие форм справочника Catalog.ExpenseReportAttachedFiles
		Когда Я открываю форму справочника 'Catalog.ExpenseReportAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ExpenseReportAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ExpenseReportAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.WorkOrderAttachedFiles
		Когда Я открываю форму справочника 'Catalog.WorkOrderAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.WorkOrderAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.WorkOrderAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.CustomerOrderAttachedFiles
		Когда Я открываю форму справочника 'Catalog.CustomerOrderAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CustomerOrderAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CustomerOrderAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.PurchaseOrderAttachedFiles
		Когда Я открываю форму справочника 'Catalog.PurchaseOrderAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.PurchaseOrderAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.PurchaseOrderAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.InventoryReconciliationAttachedFiles
		Когда Я открываю форму справочника 'Catalog.InventoryReconciliationAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.InventoryReconciliationAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.InventoryReconciliationAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.SupplierInvoiceAttachedFiles
		Когда Я открываю форму справочника 'Catalog.SupplierInvoiceAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.SupplierInvoiceAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.SupplierInvoiceAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.SupplierInvoiceForPaymentAttachedFiles
		Когда Я открываю форму справочника 'Catalog.SupplierInvoiceForPaymentAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.SupplierInvoiceForPaymentAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.SupplierInvoiceForPaymentAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.CustomerInvoiceNoteAttachedFiles
		Когда Я открываю форму справочника 'Catalog.CustomerInvoiceNoteAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CustomerInvoiceNoteAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CustomerInvoiceNoteAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.SupplierInvoiceNoteAttachedFiles
		Когда Я открываю форму справочника 'Catalog.SupplierInvoiceNoteAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.SupplierInvoiceNoteAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.SupplierInvoiceNoteAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.PaymentReceiptAttachedFiles
		Когда Я открываю форму справочника 'Catalog.PaymentReceiptAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.PaymentReceiptAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.PaymentReceiptAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.PaymentExpenseAttachedFiles
		Когда Я открываю форму справочника 'Catalog.PaymentExpenseAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.PaymentExpenseAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.PaymentExpenseAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.EventAttachedFiles
		Когда Я открываю форму справочника 'Catalog.EventAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.EventAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.EventAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.CounterpartyContractsAttachedFiles
		Когда Я открываю форму справочника 'Catalog.CounterpartyContractsAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CounterpartyContractsAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CounterpartyContractsAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.CounterpartiesAttachedFiles
		Когда Я открываю форму справочника 'Catalog.CounterpartiesAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CounterpartiesAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CounterpartiesAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.ProductsAndServicesAttachedFiles
		Когда Я открываю форму справочника 'Catalog.ProductsAndServicesAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.ProductsAndServicesAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.ProductsAndServicesAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.CompaniesAttachedFiles
		Когда Я открываю форму справочника 'Catalog.CompaniesAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.CompaniesAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.CompaniesAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.FileFoldersAttachedFiles
		Когда Я открываю форму справочника 'Catalog.FileFoldersAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.FileFoldersAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.FileFoldersAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.SpecificationsAttachedFiles
		Когда Я открываю форму справочника 'Catalog.SpecificationsAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.SpecificationsAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.SpecificationsAttachedFiles.Form.ListForm'
	Сценарий: Открытие форм справочника Catalog.SettlementsReconciliationAttachedFiles
		Когда Я открываю форму справочника 'Catalog.SettlementsReconciliationAttachedFiles.Form.ItemForm' для нового элемента
		И Я открываю форму справочника 'Catalog.SettlementsReconciliationAttachedFiles.Form.ItemForm'  для существующего элемента
		И	Я открываю произвольную форму 'Catalog.SettlementsReconciliationAttachedFiles.Form.ListForm'
