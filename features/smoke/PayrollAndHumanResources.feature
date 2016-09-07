# encoding: utf-8
# language: ru
Функционал: Тестирование открытия форм для подсистемы PayrollAndHumanResources
	Как Разработчик
	Я Хочу чтобы проверялось открытие формы всех элементов этой подсистемы
	Чтобы я мог гарантировать работоспособность форм

@PayrollAndHumanResources
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
	Сценарий: Открытие форм объекта InformationRegister.StaffList
		И	Я открываю произвольную форму 'InformationRegister.StaffList.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.StaffList.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.EmploymentContract
		Когда Я открываю форму документа 'Document.EmploymentContract.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.EmploymentContract.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.EmploymentContract.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.EmploymentContract.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.Dismissal
		Когда Я открываю форму документа 'Document.Dismissal.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.Dismissal.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Dismissal.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Dismissal.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.EmployeeOccupationChange
		Когда Я открываю форму документа 'Document.EmployeeOccupationChange.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.EmployeeOccupationChange.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.EmployeeOccupationChange.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.EmployeeOccupationChange.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Calendars
		Когда Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Calendars.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Calendars.Form.WorkSchedule' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.HRMDocuments
		И	Я открываю произвольную форму 'DocumentJournal.HRMDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Employees
		Когда Я открываю форму справочника 'Catalog.Employees.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Employees.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Employees.Form.NewEmployeeCreationAssistant' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.Payroll
		Когда Я открываю форму документа 'Document.Payroll.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.Payroll.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Payroll.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Payroll.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.PayrollSheet
		Когда Я открываю форму документа 'Document.PayrollSheet.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.PayrollSheet.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PayrollSheet.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PayrollSheet.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.PayrollSheet.Form.CurrencyForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.PaySheet
		И	Я открываю произвольную форму 'Report.PaySheet.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта Report.PayrollSheets
		И	Я открываю произвольную форму 'Report.PayrollSheets.Form.ReportForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта DocumentJournal.PayrollDocuments
		И	Я открываю произвольную форму 'DocumentJournal.PayrollDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.WorkingHoursKinds
		Когда Я открываю форму справочника 'Catalog.WorkingHoursKinds.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.WorkingHoursKinds.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.WorkingHoursKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.WorkingHoursKinds.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм документа Document.Timesheet
		Когда Я открываю форму документа 'Document.Timesheet.Form.DocumentForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму документа 'Document.Timesheet.Form.DocumentForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Timesheet.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Document.Timesheet.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Positions
		Когда Я открываю форму справочника 'Catalog.Positions.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Positions.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Positions.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Positions.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.AccrualAndDeductionKinds
		Когда Я открываю форму справочника 'Catalog.AccrualAndDeductionKinds.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.AccrualAndDeductionKinds.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.GroupForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.CalculationFormulaEditForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.AccrualAndDeductionKinds.Form.GLAccountsEditForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.CalculationsParameters
		Когда Я открываю форму справочника 'Catalog.CalculationsParameters.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.CalculationsParameters.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CalculationsParameters.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CalculationsParameters.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.CalculationsParameters.Form.SourceChoiceForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.IndividualsDocuments
		И	Я открываю произвольную форму 'InformationRegister.IndividualsDocuments.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.IndividualsDocuments.Form.RecordForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'InformationRegister.IndividualsDocuments.Form.DocumentsOfIndividual' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм объекта InformationRegister.IndividualsDescriptionFull
		И	Я открываю произвольную форму 'InformationRegister.IndividualsDescriptionFull.Form.ListForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.Individuals
		Когда Я открываю форму справочника 'Catalog.Individuals.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.Individuals.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.ListForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.ChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.GroupChoiceForm' со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.Individuals.Form.GroupForm' со свойством 'AutoTest' и значением '1'
	Сценарий: Открытие форм справочника Catalog.IndividualsDocumentsKinds
		Когда Я открываю форму справочника 'Catalog.IndividualsDocumentsKinds.Form.ItemForm' для нового элемента со свойством 'AutoTest' и значением '1'
		И Я открываю форму справочника 'Catalog.IndividualsDocumentsKinds.Form.ItemForm'  для существующего элемента со свойством 'AutoTest' и значением '1'
		И	Я открываю произвольную форму 'Catalog.IndividualsDocumentsKinds.Form.ListForm' со свойством 'AutoTest' и значением '1'
