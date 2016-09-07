# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы InventoryAndPurchasing
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@InventoryAndPurchasing
@smoke
	Сценарий: Открытие форм объекта DataProcessor.EmployeeCalendar
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Settings' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.Event
		Когда Я открываю форму документа 'Document.Event.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.Event.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.EventForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.EmailForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.MessagesSMSForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.BasisDocumentsEmail' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.CCDNumbers
		Когда Я открываю форму справочника 'Catalog.CCDNumbers.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.CCDNumbers.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CCDNumbers.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CCDNumbers.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ProductsBaseExportToDTC
		И	Я открываю произвольную форму 'DataProcessor.ProductsBaseExportToDTC.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.PowerOfAttorney
		Когда Я открываю форму документа 'Document.PowerOfAttorney.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.PowerOfAttorney.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PowerOfAttorney.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PowerOfAttorney.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.PurchaseOrder
		Когда Я открываю форму документа 'Document.PurchaseOrder.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.PurchaseOrder.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PurchaseOrder.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PurchaseOrder.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.SupplierInvoice
		Когда Я открываю форму документа 'Document.SupplierInvoice.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.SupplierInvoice.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SupplierInvoice.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SupplierInvoice.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.SupplierInvoiceForPayment
		Когда Я открываю форму документа 'Document.SupplierInvoiceForPayment.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.SupplierInvoiceForPayment.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SupplierInvoiceForPayment.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SupplierInvoiceForPayment.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.SupplierInvoiceNote
		Когда Я открываю форму документа 'Document.SupplierInvoiceNote.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.SupplierInvoiceNote.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SupplierInvoiceNote.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SupplierInvoiceNote.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.AdditionalCosts
		Когда Я открываю форму документа 'Document.AdditionalCosts.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.AdditionalCosts.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.AdditionalCosts.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.AdditionalCosts.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.AdditionalCosts.Form.PickFormByDocuments' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.PurchaseDocuments
		И	Я открываю произвольную форму 'DocumentJournal.PurchaseDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.PurchaseOrderStates
		Когда Я открываю форму справочника 'Catalog.PurchaseOrderStates.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.PurchaseOrderStates.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PurchaseOrderStates.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PurchaseOrderStates.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.DemandAnalysis
		И	Я открываю произвольную форму 'Report.DemandAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.PurchaseOrders
		И	Я открываю произвольную форму 'Report.PurchaseOrders.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.ReportToPrincipal
		Когда Я открываю форму документа 'Document.ReportToPrincipal.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.ReportToPrincipal.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ReportToPrincipal.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ReportToPrincipal.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ReportToPrincipal.Form.PickFormBySales' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.PurchaseOrdersConsolidatedAnalysis
		И	Я открываю произвольную форму 'Report.PurchaseOrdersConsolidatedAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.PurchaseOrderAnalysis
		И	Я открываю произвольную форму 'Report.PurchaseOrderAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CustomerInvoice
		Когда Я открываю форму документа 'Document.CustomerInvoice.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CustomerInvoice.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoice.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoice.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CustomerInvoiceNote
		Когда Я открываю форму документа 'Document.CustomerInvoiceNote.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CustomerInvoiceNote.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.BasisDocumentsForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.PaymentDocumentsEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.SubcontractorReport
		Когда Я открываю форму документа 'Document.SubcontractorReport.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.SubcontractorReport.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SubcontractorReport.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SubcontractorReport.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.CounterpartyPriceLists
		И	Я открываю произвольную форму 'DataProcessor.CounterpartyPriceLists.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.CounterpartyPriceLists.Form.MultipleFiltersForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.CounterpartyPriceLists.Form.CounterpartyPriceKindEditForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.CounterpartyPriceLists.Form.PriceGroupsEditForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.CounterpartyPriceLists.Form.ProductsAndServicesEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.CounterpartyPriceKind
		Когда Я открываю форму справочника 'Catalog.CounterpartyPriceKind.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.CounterpartyPriceKind.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CounterpartyPriceKind.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CounterpartyPriceKind.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CounterpartyPriceKind.Form.QuickChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.DemandPlanning
		И	Я открываю произвольную форму 'DataProcessor.DemandPlanning.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DemandPlanning.Form.FormSetting' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ProductsPurchase
		И	Я открываю произвольную форму 'DataProcessor.ProductsPurchase.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.PurchaseOrdersPaymentAnalysis
		И	Я открываю произвольную форму 'Report.PurchaseOrdersPaymentAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.SupplierInvoiceForPaymentAnalysis
		И	Я открываю произвольную форму 'Report.SupplierInvoiceForPaymentAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.MutualSettlements
		И	Я открываю произвольную форму 'Report.MutualSettlements.Form.ReportFormAdditional' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.MutualSettlementsBriefly
		И	Я открываю произвольную форму 'Report.MutualSettlementsBriefly.Form.ReportFormAdditional' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.InventoryTransfer
		Когда Я открываю форму документа 'Document.InventoryTransfer.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.InventoryTransfer.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryTransfer.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryTransfer.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.InventoryReservation
		Когда Я открываю форму документа 'Document.InventoryReservation.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.InventoryReservation.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryReservation.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryReservation.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.TransferBetweenCells
		Когда Я открываю форму документа 'Document.TransferBetweenCells.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.TransferBetweenCells.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.TransferBetweenCells.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.TransferBetweenCells.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.GoodsExpense
		Когда Я открываю форму документа 'Document.GoodsExpense.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.GoodsExpense.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.GoodsExpense.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.GoodsExpense.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.GoodsReceipt
		Когда Я открываю форму документа 'Document.GoodsReceipt.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.GoodsReceipt.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.GoodsReceipt.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.GoodsReceipt.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.Warehouse
		И	Я открываю произвольную форму 'Report.Warehouse.Form.ReportFormAdditional' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.WarehouseDocuments
		И	Я открываю произвольную форму 'DocumentJournal.WarehouseDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.InventoryDocuments
		И	Я открываю произвольную форму 'DocumentJournal.InventoryDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.WarehouseWarrants
		И	Я открываю произвольную форму 'DocumentJournal.WarehouseWarrants.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.InventoryReconciliation
		Когда Я открываю форму документа 'Document.InventoryReconciliation.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.InventoryReconciliation.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryReconciliation.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryReconciliation.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryReconciliation.Form.ChoiceFormValuesSelection' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.InventoryReceipt
		Когда Я открываю форму документа 'Document.InventoryReceipt.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.InventoryReceipt.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryReceipt.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryReceipt.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryReceipt.Form.PriceKindChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.InventoryWriteOff
		Когда Я открываю форму документа 'Document.InventoryWriteOff.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.InventoryWriteOff.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryWriteOff.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryWriteOff.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.WarehouseCertificates
		И	Я открываю произвольную форму 'DocumentJournal.WarehouseCertificates.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ProductsAndServices
		Когда Я открываю форму справочника 'Catalog.ProductsAndServices.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ProductsAndServices.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
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
