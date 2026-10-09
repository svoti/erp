//{ Адаптация
//
//			В расширении нельзя сделать глобальный модуль поэтому функцию размещаем здесь
//

&НаКлиентеНаСервереБезКонтекста
Функция глОбщийМодуль(ИмяМодуля)
	Возврат вмс_ОбщегоНазначенияКлиентСервер.ОбщийМодуль(ИмяМодуля);
КонецФункции

//
//
//
//} Адаптация

&НаКлиентеНаСервереБезКонтекста
Функция ПолучитьМассивИменСтандартныхКартинок()

	СписокКартинокТекст =
	"АктивироватьЗадачу (ActivateTask)
	|АктивныеПользователи (ActiveUsers)
	|БизнесПроцесс (BusinessProcess)
	|БизнесПроцессОбъект (BusinessProcessObject)
	|ВводНаОсновании (InputOnBasis)
	|ВидРасчета (CalculationType)
	|ВложеннаяТаблица (NestedTable)
	|ВнешнийИсточникДанных (ExternalDataSource)
	|ВнешнийИсточникДанныхКуб (ExternalDataSourceCube)
	|ВнешнийИсточникДанныхКубТаблицаИзмерения (ExternalDataSourceCubeDimensionTable)
	|ВнешнийИсточникДанныхТаблица (ExternalDataSourceTable)
	|ВнешнийИсточникДанныхФункция (ExternalDataSourceFunction)
	|ВнешнийПользовательСистемыВзаимодействия (CollaborationSystemExternalUser)
	|ВосстановитьЗначения (RestoreValues)
	|Вперед (Forward)
	|ВыборКомпоновкиДанных (DataCompositionSelection)
	|ВыборКомпоновкиДанныхНедоступный (DataCompositionSelectionDisabled)
	|Выбрать (Select)
	|ВыбратьВерхнийУровень (ChooseTopLevel)
	|ВыбратьЗначение (ChooseValue)
	|ВыбратьИзСписка (ChooseFromList)
	|ВыбратьТип (ChooseType)
	|ВывестиСписок (OutputList)
	|ВыполнитьЗадачу (ExecuteTask)
	|ГеографическаяСхема (GeographicalSchema)
	|ГрафическаяСхема (GraphicalSchema)
	|ГрупповоеОбсуждение (GroupConversation)
	|Дебет (Debit)
	|ДебетКредит (DebitCredit)
	|Дендрограмма (Dendrogram)
	|Диаграмма (Chart)
	|ДиаграммаГанта (GanttChart)
	|ДиалогВопрос (DialogQuestion)
	|ДиалогВосклицание (DialogExclamation)
	|ДиалогИнформация (DialogInformation)
	|ДиалогСтоп (DialogStop)
	|ДобавитьВИзбранное (AddToFavorites)
	|ДобавитьЭлементСписка (AddListItem)
	|Документ (Document)
	|ДокументОбъект (DocumentObject)
	|ЖурналДокументов (DocumentJournal)
	|ЖурналРегистрации (EventLog)
	|ЖурналРегистрацииПоПользователю (EventLogByUser)
	|ЗагрузитьНастройкиОтчета (LoadReportSettings)
	|Задача (Task)
	|ЗадачаОбъект (TaskObject)
	|ЗакончитьРедактирование (EndEdit)
	|Закрыть (Close)
	|Заменить (Replace)
	|Записать (Write)
	|ЗаписатьИЗакрыть (WriteAndClose)
	|ЗаписатьИзменения (WriteChanges)
	|ЗатенитьФлажки (GrayedAll)
	|ЗафиксироватьТаблицу (FixTable)
	|ИерархическийПросмотр (HierarchicalView)
	|Избранное (Favorites)
	|Изменить (Change)
	|ИзменитьМасштаб (Zoom)
	|ИзменитьФорму (CustomizeForm)
	|ИзменитьЭлементСписка (ChangeListItem)
	|Измерение (Dimension)
	|Информация (Information)
	|История (History)
	|ИсторияДанных (DataHistory)
	|ИсторияОтборов (FilterHistory)
	|ИсторияСообщений (MessageHistory)
	|Календарь (Calendar)
	|Калькулятор (Calculator)
	|Картинка (Picture)
	|КомандаМенюФункций (FunctionMenuCommand)
	|Константа (Constant)
	|КонструкторЗапроса (QueryWizard)
	|КонструкторЗапросаВложенныйЗапрос (QueryWizardNestedQuery)
	|КонструкторЗапросаВременнаяТаблица (QueryWizardTempTable)
	|КонструкторЗапросаГруппаВременныхТаблиц (QueryWizardTempTablesGroup)
	|КонструкторЗапросаЗаменитьТаблицу (QueryWizardReplaceTable)
	|КонструкторЗапросаОписаниеВременнойТаблицы (QueryWizardTempTableDescription)
	|КонструкторЗапросаОтображатьТаблицыИзменений (QueryWizardShowChangesTables)
	|КонструкторЗапросаПараметрыТаблицы (QueryWizardTableParameters)
	|КонструкторЗапросаСоздатьВложенныйЗапрос (QueryWizardCreateNestedQuery)
	|КонструкторЗапросаСоздатьЗапросУничтоженияВременнойТаблицы (QueryWizardCreateTempTableDropQuery)
	|КонструкторЗапросаСоздатьОписаниеВременнойТаблицы (QueryWizardCreateTempTableDescription)
	|КонструкторНастроекКомпоновкиДанных (DataCompositionSettingsWizard)
	|Кредит (Credit)
	|КритерийОтбора (FilterCriterion)
	|Лупа (Magnifier)
	|Назад (Back)
	|Найти (Find)
	|НайтиВДереве (FindInTree)
	|НайтиВСодержании (SyncContents)
	|НайтиВСписке (FindInList)
	|НайтиПоНомеру (FindByNumber)
	|НайтиПредыдущий (FindPrevious)
	|НайтиСледующий (FindNext)
	|НастроитьСписок (CustomizeList)
	|Настройка (Setting)
	|НастройкаСписка (ListSettings)
	|НастройкиОтчета (ReportSettings)
	|НачатьВидеоконференцию (StartVideoconference)
	|НеБеспокоить (DontDisturb)
	|НеОповещать (DontNotify)
	|НоваяВложеннаяСхемаКомпоновкиДанных (DataCompositionNewNestedScheme)
	|НоваяГруппа (NewFolder)
	|НоваяГруппировкаКомпоновкиДанных (DataCompositionNewGroup)
	|НоваяДиаграммаКомпоновкиДанных (DataCompositionNewChart)
	|НоваяТаблицаКомпоновкиДанных (DataCompositionNewTable)
	|НовоеОбсуждение (NewConversation)
	|НовоеОкно (NewWindow)
	|Обновить (Refresh)
	|Обработка (DataProcessor)
	|Обсуждения (Conversations)
	|Оповещать (Notify)
	|Оповещения (Notifications)
	|Остановить (Stop)
	|ОтборИСортировка (FilterAndSort)
	|ОтборКомпоновкиДанных (DataCompositionFilter)
	|ОтборКомпоновкиДанныхНедоступный (DataCompositionFilterDisabled)
	|ОтборПоВиду (FilterByType)
	|ОтборПоТекущемуЗначению (FilterByCurrentValue)
	|ОтключитьОтбор (ClearFilter)
	|ОткрытьСАвтономногоСервера (OpenFromStandaloneServer)
	|ОткрытьСОсновногоСервера (OpenFromMainServer)
	|ОткрытьФайл (OpenFile)
	|ОтменаПроведения (UndoPosting)
	|ОтменитьПоиск (CancelSearch)
	|ОтправитьСообщение (SendMessage)
	|Отчет (Report)
	|ОформлениеВоcклицательныйЗнак (AppearanceExclamationMark)
	|ОформлениеДефисЖелтый (AppearanceDashYellow)
	|ОформлениеЗвездаЗаполненная (AppearanceStarFilled)
	|ОформлениеЗвездаЗаполненнаяНаполовину (AppearanceStarHalfFilled)
	|ОформлениеЗвездаПустая (AppearanceStarEmpty)
	|ОформлениеЗнакВоcклицательныйЗнак (AppearanceExclamationMarkIcon)
	|ОформлениеЗнакКрест (AppearanceCrossIcon)
	|ОформлениеЗнакФлажок (AppearanceCheckIcon)
	|ОформлениеКвадратыЗаполненные (AppearanceBoxesFilled)
	|ОформлениеКвадратыЗаполненныеДва (AppearanceBoxesTwoFilled)
	|ОформлениеКвадратыЗаполненныеОдин (AppearanceBoxesOneFilled)
	|ОформлениеКвадратыЗаполненныеТри (AppearanceBoxesThreeFilled)
	|ОформлениеКвадратыПустые (AppearanceBoxesEmpty)
	|ОформлениеКрест (AppearanceCross)
	|ОформлениеКругЖелтый (AppearanceCircleYellow)
	|ОформлениеКругЗаполненный (AppearanceCircleFilled)
	|ОформлениеКругЗаполненныйНаДвеЧетверти (AppearanceCircleTwoFourthFilled)
	|ОформлениеКругЗаполненныйНаОднуЧетверть (AppearanceCircleOneFourthFilled)
	|ОформлениеКругЗаполненныйНаТриЧетверти (AppearanceCircleThreeFourthFilled)
	|ОформлениеКругЗеленый (AppearanceCircleGreen)
	|ОформлениеКругКрасный (AppearanceCircleRed)
	|ОформлениеКругПустой (AppearanceCircleEmpty)
	|ОформлениеКругЧерный (AppearanceCircleBlack)
	|ОформлениеСтрелкаВверхЗеленая (AppearanceUpArrowGreen)
	|ОформлениеСтрелкаВверхСерая (AppearanceUpArrowGray)
	|ОформлениеСтрелкаВнизКрасная (AppearanceDownArrowRed)
	|ОформлениеСтрелкаВнизСерая (AppearanceDownArrowGray)
	|ОформлениеСтрелкаВправоЖелтая (AppearanceRightArrowYellow)
	|ОформлениеСтрелкаВправоСерая (AppearanceRightArrowGray)
	|ОформлениеСтрелкаНаклоннаяВверхЖелтая (AppearanceUpInclineArrowYellow)
	|ОформлениеСтрелкаНаклоннаяВверхЗеленая (AppearanceUpInclineArrowGreen)
	|ОформлениеСтрелкаНаклоннаяВверхСерая (AppearanceUpInclineArrowGray)
	|ОформлениеСтрелкаНаклоннаяВнизЖелтая (AppearanceDownInclineArrowYellow)
	|ОформлениеСтрелкаНаклоннаяВнизКрасная (AppearanceDownInclineArrowRed)
	|ОформлениеСтрелкаНаклоннаяВнизСерая (AppearanceDownInclineArrowGray)
	|ОформлениеТреугольникВверхЗеленый (AppearanceUpTriangleGreen)
	|ОформлениеТреугольникВнизКрасный (AppearanceDownTriangleRed)
	|ОформлениеФлагЖелтый (AppearanceFlagYellow)
	|ОформлениеФлагЗеленый (AppearanceFlagGreen)
	|ОформлениеФлагКрасный (AppearanceFlagRed)
	|ОформлениеФлажок (AppearanceCheckBox)
	|Очистить (Clear)
	|Параметры (Parameters)
	|ПараметрыВыводаКомпоновкиДанных (DataCompositionOutputParameters)
	|ПараметрыВыводаКомпоновкиДанныхНедоступные (DataCompositionOutputParametersDisabled)
	|ПараметрыДанныхКомпоновкиДанных (DataCompositionDataParameters)
	|Переименовать (Rename)
	|ПерейтиВперед (GoForward)
	|ПерейтиККонцу (GoToEnd)
	|ПерейтиКНачалу (GoToBegin)
	|ПерейтиНазад (GoBack)
	|ПерейтиПоВнешнейНавигационнойСсылке (GotoExternalURL)
	|ПерейтиПоНавигационнойСсылке (GotoURL)
	|ПереключитьАктивность (SwitchActivity)
	|ПереместитьВверх (MoveUp)
	|ПереместитьВлево (MoveLeft)
	|ПереместитьВниз (MoveDown)
	|ПереместитьВправо (MoveRight)
	|ПеренестиЭлемент (MoveItem)
	|Перечисление (Enum)
	|Перечитать (Reread)
	|Печать (Print)
	|ПечатьСразу (PrintImmediately)
	|ПланВидовРасчета (ChartOfCalculationTypes)
	|ПланВидовРасчетаОбъект (ChartOfCalculationTypesObject)
	|ПланВидовХарактеристик (ChartOfCharacteristicTypes)
	|ПланВидовХарактеристикОбъект (ChartOfCharacteristicTypesObject)
	|ПланОбмена (ExchangePlan)
	|ПланОбменаОбъект (ExchangePlanObject)
	|ПланСчетов (ChartOfAccounts)
	|ПланСчетовОбъект (ChartOfAccountsObject)
	|ПоискДанных (DataSearch)
	|ПоказатьВСписке (ShowInList)
	|ПоказатьДанные (ShowData)
	|ПоказатьПароль (ShowPassword)
	|ПолеВводаВыбрать (InputFieldSelect)
	|ПолеВводаВыбратьТип (InputFieldChooseType)
	|ПолеВводаКалендарь (InputFieldCalendar)
	|ПолеВводаКалькулятор (InputFieldCalculator)
	|ПолеВводаОткрыть (InputFieldOpen)
	|ПолеВводаОчистить (InputFieldClear)
	|ПолучитьНавигационнуюСсылку (GetURL)
	|Пользователь (User)
	|ПользовательБезНеобходимыхСвойств (UserWithoutNecessaryProperties)
	|ПользовательИнтеграцииСистемыВзаимодействия (CollaborationSystemIntegrationUser)
	|ПользовательСАутентификацией (UserWithAuthentication)
	|ПользовательСистемыВзаимодействия (CollaborationSystemUser)
	|ПользовательскиеПоляКомпоновкиДанных (DataCompositionUserFields)
	|ПоляГруппировкиКомпоновкиДанных (DataCompositionGroupFields)
	|ПоляГруппировкиКомпоновкиДанныхНедоступные (DataCompositionGroupFieldsDisabled)
	|ПометитьНаУдаление (MarkToDelete)
	|ПорядокКомпоновкиДанных (DataCompositionOrder)
	|ПорядокКомпоновкиДанныхНедоступный (DataCompositionOrderDisabled)
	|Предыдущий (Previous)
	|Прикрепить (Attach)
	|Провести (Post)
	|ПроизвольноеВыражение (CustomExpression)
	|ПросмотрПоВладельцу (ViewByOwner)
	|ПрочитатьИзменения (ReadChanges)
	|РазвернутьВсе (ExpandAll)
	|РегистрБухгалтерии (AccountingRegister)
	|РегистрНакопления (AccumulationRegister)
	|РегистрРасчета (CalculationRegister)
	|РегистрСведений (InformationRegister)
	|РегистрСведенийЗапись (InformationRegisterRecord)
	|РегламентноеЗадание (ScheduledJob)
	|РегламентныеЗадания (ScheduledJobs)
	|РедактироватьВДиалоге (EditInDialog)
	|РежимПросмотраСписка (ListViewMode)
	|РежимПросмотраСпискаДерево (ListViewModeTree)
	|РежимПросмотраСпискаИерархическийСписок (ListViewModeHierarchicalList)
	|РежимПросмотраСпискаСписок (ListViewModeList)
	|Реквизит (Attribute)
	|Ресурс (Resource)
	|СвернутьВсе (CollapseAll)
	|СводнаяДиаграмма (PivotChart)
	|Свойства (Properties)
	|Сегодня (Today)
	|Символ (Char)
	|СинтаксическийКонтроль (CheckSyntax)
	|СкопироватьОбъект (CloneObject)
	|СкопироватьЭлементСписка (CloneListItem)
	|СкрытьПароль (HidePassword)
	|Следующий (Next)
	|СнятьФлажки (UncheckAll)
	|СоздатьГруппу (CreateFolder)
	|СоздатьНачальныйОбраз (CreateInitialImage)
	|СоздатьЭлементСписка (CreateListItem)
	|Сообщение (Message)
	|СортироватьСписок (SortList)
	|СортироватьСписокПоВозрастанию (SortListAsc)
	|СортироватьСписокПоУбыванию (SortListDesc)
	|Сортировка (Sort)
	|СохранитьЗначения (SaveValues)
	|СохранитьНастройкиОтчета (SaveReportSettings)
	|СохранитьФайл (SaveFile)
	|Справка (Help)
	|СправкаФормы (FormHelp)
	|Справочник (Catalog)
	|СправочникОбъект (CatalogObject)
	|СтандартнаяНастройкаКомпоновкиДанных (DataCompositionStandardSettings)
	|СтартБизнесПроцесса (BusinessProcessStart)
	|СформироватьОтчет (GenerateReport)
	|ТабличныйДокументВставитьПримечание (SpreadsheetInsertComment)
	|ТабличныйДокументВставитьРазрывСтраницы (SpreadsheetInsertPageBreak)
	|ТабличныйДокументОтображатьГруппировки (SpreadsheetShowGroups)
	|ТабличныйДокументОтображатьЗаголовки (SpreadsheetShowHeaders)
	|ТабличныйДокументОтображатьПримечания (SpreadsheetShowComments)
	|ТабличныйДокументОтображатьСетку (SpreadsheetShowGrid)
	|ТабличныйДокументТолькоПросмотр (SpreadsheetReadOnly)
	|ТабличныйДокументУдалитьПримечание (SpreadsheetDeleteComment)
	|ТабличныйДокументУдалитьРазрывСтраницы (SpreadsheetDeletePageBreak)
	|УвеличитьМасштаб (ZoomIn)
	|Удалить (Delete)
	|УдалитьНепосредственно (DeleteDirectly)
	|УдалитьЭлементСписка (DeleteListItem)
	|УдалитьЭлементСпискаНепосредственно (DeleteListItemDirectly)
	|УменьшитьМасштаб (ZoomOut)
	|УправлениеПоиском (SearchControl)
	|УровеньВверх (LevelUp)
	|УровеньВниз (LevelDown)
	|УсловноеОформлениеКомпоновкиДанных (DataCompositionConditionalAppearance)
	|УсловноеОформлениеКомпоновкиДанныхНедоступное (DataCompositionConditionalAppearanceDisabled)
	|УстановитьВремя (SetTime)
	|УстановитьИнтервал (SetDateInterval)
	|УстановитьПометкуУдаленияЭлементаСписка (SetListItemDeletionMark)
	|УстановитьФлажки (CheckAll)
	|Форма (Form)
	|ХранилищеНастроек (SettingsStorage)";
	
	РК = глОбщийМодуль("РаботаСКоллекциями");
	
	МассивИменКартинок = РК.СтрокуВМассив(СписокКартинокТекст, Символы.ПС);
	Для НомерКартинки=0 По МассивИменКартинок.ВГраница() Цикл
		ИмяКартинкиРусАнгл = МассивИменКартинок[НомерКартинки];
		МассивИменКартинки = РК.СтрокуВМассив(ИмяКартинкиРусАнгл, " ");
		ИмяКартинкиРус = МассивИменКартинки[0];
		МассивИменКартинок[НомерКартинки] = ИмяКартинкиРус;
	КонецЦикла;
	
	Возврат МассивИменКартинок;
	
КонецФункции

&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	
	МассивИменКартинок = ПолучитьМассивИменСтандартныхКартинок();
	
	Для Каждого МетаданныеКартинки Из Метаданные.ОбщиеКартинки Цикл
		МассивИменКартинок.Добавить(МетаданныеКартинки.Имя);
	КонецЦикла;
	
	Для Каждого ИмяКартинки Из МассивИменКартинок Цикл
		Попытка
			Картинка = БиблиотекаКартинок[ИмяКартинки];
		Исключение
			Продолжить;
		КонецПопытки;
		
		СтрокаКартинки = ТаблицаКартинок.Добавить();
		СтрокаКартинки.Картинка = Картинка;
		СтрокаКартинки.Имя = ИмяКартинки;
	КонецЦикла;
	
КонецПроцедуры

&НаКлиенте
Процедура Выбрать(Команда)
	
	ТекущаяКартинка = Элементы.ТаблицаКартинок.ТекущиеДанные;
	
	Если ТекущаяКартинка<>Неопределено Тогда
		
	    Закрыть(ТекущаяКартинка.Картинка);
		
	КонецЕсли;
	
КонецПроцедуры

&НаКлиенте
Процедура ПриОткрытии(Отказ)
	
	Перем РаботаСФормамиКлиент;
	
	РаботаСФормамиКлиент = глОбщийМодуль("РаботаСФормамиКлиент");
	
    ТекущаяКартинка = РаботаСФормамиКлиент.ПолучитьПараметрФормыНаКлиенте(ЭтаФорма, "ТекущаяКартинка");
	
	Если ТипЗнч(ТекущаяКартинка)=Тип("Картинка") Тогда
		НайденныеСтроки = ТаблицаКартинок.НайтиСтроки(Новый Структура("Картинка", ТекущаяКартинка));
		Если НайденныеСтроки.Количество() > 0 Тогда
			ТекущаяСтрокаКартинки = НайденныеСтроки[0];
		КонецЕсли;
	ИначеЕсли ТипЗнч(ТекущаяКартинка)=Тип("Строка") Тогда
		НайденныеСтроки = ТаблицаКартинок.НайтиСтроки(Новый Структура("Имя", ТекущаяКартинка));
		Если НайденныеСтроки.Количество() > 0 Тогда
			ТекущаяСтрокаКартинки = НайденныеСтроки[0];
		КонецЕсли;
	КонецЕсли;
	
	Если ТекущаяСтрокаКартинки<>Неопределено Тогда
		Элементы.ТаблицаКартинок.ТекущаяСтрока = ТекущаяСтрокаКартинки.ПолучитьИдентификатор();
	КонецЕсли;
	
КонецПроцедуры

&НаКлиенте
Процедура ТаблицаКартинокВыбор(Элемент, ВыбраннаяСтрока, Поле, СтандартнаяОбработка)
	
	Выбрать(Команды.Выбрать);
	
КонецПроцедуры
