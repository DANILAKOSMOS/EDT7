// Проверить существование товара.
// 
// Параметры:
//  НазваниеТовара - Строка
// 
// Возвращаемое значение:
//  Булево
Функция ПроверитьСуществованиеТовара(НазваниеТовара) Экспорт
	ТоварСсылка = НайтиПоНаименованию(НазваниеТовара, Истина);
	Возврат НЕ ТоварСсылка.Пустая();	
КонецФункции