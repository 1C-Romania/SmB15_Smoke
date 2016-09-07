# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы MarketingAndSales
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@MarketingAndSales
@smoke
	Сценарий: Открытие форм объекта DataProcessor.Pricing
		И	Я открываю произвольную форму 'DataProcessor.Pricing.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.Pricing.Form.ParametersChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.Pricing.Form.FillingSettingsForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.Event
		Когда Я открываю форму документа 'Document.Event.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.Event.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.EventForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.EmailForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.MessagesSMSForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.BasisDocumentsEmail' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Projects
		Когда Я открываю форму справочника 'Catalog.Projects.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Projects.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Projects.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Projects.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.EmployeeCalendar
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Settings' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PrintLabelsAndTags
		И	Я открываю произвольную форму 'DataProcessor.PrintLabelsAndTags.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.LabelsAndTagsTemplates
		Когда Я открываю форму справочника 'Catalog.LabelsAndTagsTemplates.Form.LabelsAndTagsTemplatesEditForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.LabelsAndTagsTemplates.Form.LabelsAndTagsTemplatesEditForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.LabelsAndTagsTemplates.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.LabelsAndTagsTemplates.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.InventoryTransfer
		Когда Я открываю форму документа 'Document.InventoryTransfer.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.InventoryTransfer.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryTransfer.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryTransfer.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.ProductionOrder
		Когда Я открываю форму документа 'Document.ProductionOrder.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.ProductionOrder.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ProductionOrder.Form.RequestForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ProductionOrder.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ProductionOrder.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.BulkMail
		Когда Я открываю форму документа 'Document.BulkMail.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.BulkMail.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.BulkMail.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.BulkMail.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Tags
		Когда Я открываю форму справочника 'Catalog.Tags.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Tags.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Segments
		Когда Я открываю форму справочника 'Catalog.Segments.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Segments.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Segments.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Segments.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Segments.Form.GroupForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.AcceptanceCertificate
		Когда Я открываю форму документа 'Document.AcceptanceCertificate.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.AcceptanceCertificate.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.AcceptanceCertificate.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.AcceptanceCertificate.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CustomerInvoiceNote
		Когда Я открываю форму документа 'Document.CustomerInvoiceNote.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CustomerInvoiceNote.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.BasisDocumentsForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoiceNote.Form.PaymentDocumentsEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CustomerOrder
		Когда Я открываю форму документа 'Document.CustomerOrder.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CustomerOrder.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.FormJobOrder' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.FormJobOrderList' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.RequestForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.ShipmentDocumentsListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.PaymentDocumentsListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerOrder.Form.CounterpartyInformationForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.InvoiceForPayment
		Когда Я открываю форму документа 'Document.InvoiceForPayment.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.InvoiceForPayment.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InvoiceForPayment.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InvoiceForPayment.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.CustomerOrdersAnalysis
		И	Я открываю произвольную форму 'Report.CustomerOrdersAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PrintBOL
		И	Я открываю произвольную форму 'DataProcessor.PrintBOL.Form.PrintInfo' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.CustomerOrderStates
		Когда Я открываю форму справочника 'Catalog.CustomerOrderStates.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.CustomerOrderStates.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CustomerOrderStates.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CustomerOrderStates.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.SalesDocuments
		И	Я открываю произвольную форму 'DocumentJournal.SalesDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CustomerInvoice
		Когда Я открываю форму документа 'Document.CustomerInvoice.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CustomerInvoice.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoice.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CustomerInvoice.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.CustomersOrdersConsolidatedAnalysis
		И	Я открываю произвольную форму 'Report.CustomersOrdersConsolidatedAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PrintWayBill
		И	Я открываю произвольную форму 'DataProcessor.PrintWayBill.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.AgentReport
		Когда Я открываю форму документа 'Document.AgentReport.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.AgentReport.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.AgentReport.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.AgentReport.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.AgentReport.Form.PickFormByBalances' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.CustomerOrderAnalysis
		И	Я открываю произвольную форму 'Report.CustomerOrderAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.EventCalendar
		И	Я открываю произвольную форму 'Report.EventCalendar.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.SupplierInvoice
		Когда Я открываю форму документа 'Document.SupplierInvoice.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.SupplierInvoice.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SupplierInvoice.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SupplierInvoice.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.SupplierInvoiceNote
		Когда Я открываю форму документа 'Document.SupplierInvoiceNote.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.SupplierInvoiceNote.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SupplierInvoiceNote.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SupplierInvoiceNote.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
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
	Сценарий: Открытие форм документа Document.RetailReport
		Когда Я открываю форму документа 'Document.RetailReport.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.RetailReport.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.RetailReport.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.RetailReport.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.ReceiptCR
		Когда Я открываю форму документа 'Document.ReceiptCR.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.ReceiptCR.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ReceiptCR.Form.PaymentForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ReceiptCR.Form.FormEnterQuantity' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ReceiptCR.Form.DocumentForm_CWP' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ReceiptCR.Form.DocumentForm_CWP_WindowPettyCashSelection' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ReceiptCR.Form.RelatedDocuments' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.ReceiptCRReturn
		Когда Я открываю форму документа 'Document.ReceiptCRReturn.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.ReceiptCRReturn.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.ReceiptsCR
		И	Я открываю произвольную форму 'DocumentJournal.ReceiptsCR.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.RetailRevaluation
		Когда Я открываю форму документа 'Document.RetailRevaluation.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.RetailRevaluation.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.RetailRevaluation.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.RetailRevaluation.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.SalesReportTORG29
		И	Я открываю произвольную форму 'Report.SalesReportTORG29.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.PriceKinds
		Когда Я открываю форму справочника 'Catalog.PriceKinds.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.PriceKinds.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PriceKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PriceKinds.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.MarkupAndDiscountKinds
		Когда Я открываю форму справочника 'Catalog.MarkupAndDiscountKinds.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.MarkupAndDiscountKinds.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.MarkupAndDiscountKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.MarkupAndDiscountKinds.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.PriceGroups
		Когда Я открываю форму справочника 'Catalog.PriceGroups.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.PriceGroups.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PriceGroups.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.PriceGroups.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.PriceList
		И	Я открываю произвольную форму 'DataProcessor.PriceList.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PriceList.Form.MultipleFiltersForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PriceList.Form.PricesKindsEditForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PriceList.Form.PriceGroupsEditForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.PriceList.Form.ProductsAndServicesEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.ManualAndAutomaticMarkupAndDiscountKinds
		И	Я открываю произвольную форму 'DataProcessor.ManualAndAutomaticMarkupAndDiscountKinds.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.DiscountCards
		И	Я открываю произвольную форму 'DataProcessor.DiscountCards.Form.Form' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.AutomaticDiscounts
		Когда Я открываю форму справочника 'Catalog.AutomaticDiscounts.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.AutomaticDiscounts.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AutomaticDiscounts.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AutomaticDiscounts.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AutomaticDiscounts.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.DiscountCardKinds
		Когда Я открываю форму справочника 'Catalog.DiscountCardKinds.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DiscountCardKinds.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DiscountCardKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DiscountCardKinds.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.DiscountCards
		Когда Я открываю форму справочника 'Catalog.DiscountCards.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DiscountCards.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DiscountCards.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DiscountCards.Form.ReadingDiscountCard' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DiscountCards.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DiscountCards.Form.DuplicatesChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DiscountCards.Form.ChoiceFormForReports' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.DiscountsMarkupsProvidingConditions
		Когда Я открываю форму справочника 'Catalog.DiscountsMarkupsProvidingConditions.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DiscountsMarkupsProvidingConditions.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DiscountsMarkupsProvidingConditions.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DiscountsMarkupsProvidingConditions.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.DiscountsMarkupsProvidingConditions.Form.GroupForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.SalesTarget
		Когда Я открываю форму документа 'Document.SalesTarget.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.SalesTarget.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SalesTarget.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.SalesTarget.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.MutualSettlementsBriefly
		И	Я открываю произвольную форму 'Report.MutualSettlementsBriefly.Form.ReportFormAdditional' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.MutualSettlements
		И	Я открываю произвольную форму 'Report.MutualSettlements.Form.ReportFormAdditional' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.CustomerOrdersPaymentAnalysis
		И	Я открываю произвольную форму 'Report.CustomerOrdersPaymentAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.InvoiceForPaymentAnalysis
		И	Я открываю произвольную форму 'Report.InvoiceForPaymentAnalysis.Form.ReportForm' со свойством 'AutoTest' и значением '1'
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
	Сценарий: Открытие форм справочника Catalog.SettingsCWP
		Когда Я открываю форму справочника 'Catalog.SettingsCWP.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.SettingsCWP.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.SettingsCWP.Form.FormShortcutSelection' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.DiscountCardsTemplates
		Когда Я открываю форму справочника 'Catalog.DiscountCardsTemplates.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.DiscountCardsTemplates.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
