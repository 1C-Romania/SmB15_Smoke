# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы KittingAndProduction
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@KittingAndProduction
@smoke
	Сценарий: Открытие форм объекта DataProcessor.EmployeeCalendar
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.EmployeeCalendar.Form.Settings' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ProductionOrderStates
		Когда Я открываю форму справочника 'Catalog.ProductionOrderStates.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ProductionOrderStates.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductionOrderStates.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductionOrderStates.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.Event
		Когда Я открываю форму документа 'Document.Event.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.Event.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.EventForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.EmailForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.MessagesSMSForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Event.Form.BasisDocumentsEmail' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.InventoryAssembly
		Когда Я открываю форму документа 'Document.InventoryAssembly.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.InventoryAssembly.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryAssembly.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryAssembly.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.ProductionOrder
		Когда Я открываю форму документа 'Document.ProductionOrder.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.ProductionOrder.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ProductionOrder.Form.RequestForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ProductionOrder.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ProductionOrder.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.InventoryTransfer
		Когда Я открываю форму документа 'Document.InventoryTransfer.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.InventoryTransfer.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryTransfer.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.InventoryTransfer.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.CostAllocation
		Когда Я открываю форму документа 'Document.CostAllocation.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.CostAllocation.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CostAllocation.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.CostAllocation.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.ProductionDocuments
		И	Я открываю произвольную форму 'DocumentJournal.ProductionDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.ProductionOrders
		И	Я открываю произвольную форму 'Report.ProductionOrders.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.StandardBOM
		И	Я открываю произвольную форму 'Report.StandardBOM.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.WorkOrder
		Когда Я открываю форму документа 'Document.WorkOrder.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.WorkOrder.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.WorkOrder.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.WorkOrder.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.TimeTracking
		Когда Я открываю форму документа 'Document.TimeTracking.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.TimeTracking.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.TimeTracking.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.TimeTracking.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.JobSheet
		Когда Я открываю форму документа 'Document.JobSheet.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.JobSheet.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.JobSheet.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.JobSheet.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.TimeTrackingDocuments
		И	Я открываю произвольную форму 'DocumentJournal.TimeTrackingDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.ProcessingReport
		Когда Я открываю форму документа 'Document.ProcessingReport.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.ProcessingReport.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ProcessingReport.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.ProcessingReport.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.DemandPlanning
		И	Я открываю произвольную форму 'DataProcessor.DemandPlanning.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.DemandPlanning.Form.FormSetting' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DataProcessor.Scheduler
		И	Я открываю произвольную форму 'DataProcessor.Scheduler.Form.Form' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.Scheduler.Form.Setting' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'DataProcessor.Scheduler.Form.OrdersChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.ProductsAndServices
		Когда Я открываю форму справочника 'Catalog.ProductsAndServices.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.ProductsAndServices.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.ProductsAndServices.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Crews
		Когда Я открываю форму справочника 'Catalog.Crews.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Crews.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Crews.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Crews.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.KeyResources
		Когда Я открываю форму справочника 'Catalog.KeyResources.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.KeyResources.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.KeyResources.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.KeyResources.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.KeyResources.Form.Setting' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.WorkSchedules
		Когда Я открываю форму справочника 'Catalog.WorkSchedules.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.WorkSchedules.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.WorkSchedulesListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.WorkSchedules.Form.Setting' со свойством 'AutoTest' и значением '1'
