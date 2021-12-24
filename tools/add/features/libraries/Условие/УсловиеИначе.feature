﻿# language: ru

@IgnoreOnWeb
@IgnoreOnOFBuilds
@tree


Функционал: Выполнение условий
	Как разработчик
	Хочу иметь возможность выполнить шаг по условию
	Чтобы выполнять сложные бизнес-процессы

	

	
Сценарий: Выполняется группа в если в группе в цикле и нет шага после цикла
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная" глобально
	И Пока выражение встроенного "КонтекстСохраняемый.СлужебнаяПеременная < 1" языка истинно тогда
		*Группа шагов 1
			Если "Истина" тогда
				И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная" глобально 
				*Группа шагов 2
					И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная" глобально
			Иначе
				И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная" глобально
			

Сценарий: Проверка предыдущего сценария "Выполняется если в группе в цикле и нет шага после цикла"
	Тогда выражение внутреннего языка "КонтекстСохраняемый.СлужебнаяПеременная = 2" Истинно		
	
		
	
	
	
	
	
Сценарий: Выполняется если в группе в цикле и нет шага после цикла
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная" глобально
	И Пока выражение встроенного "КонтекстСохраняемый.СлужебнаяПеременная < 1" языка истинно тогда
		*Группа шагов
			Если "Истина" тогда
				И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная" глобально 
				И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная" глобально
			Иначе
				И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная" глобально
			

Сценарий: Проверка предыдущего сценария "Выполняется если в группе в цикле и нет шага после цикла"
	Тогда выражение внутреннего языка "КонтекстСохраняемый.СлужебнаяПеременная = 2" Истинно		
	
		
	

	
	
	
Сценарий: Выполняется если в группе в цикле и шаг после цикла
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная" глобально
	И Пока выражение встроенного "КонтекстСохраняемый.СлужебнаяПеременная < 1" языка истинно тогда
		*Группа шагов
			Если "Истина" тогда
				И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная" глобально 
				И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная" глобально
			Иначе
				И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная" глобально
			
	И Я запоминаю значение выражения "4" в переменную "СлужебнаяПеременная" глобально

Сценарий: Проверка предыдущего сценария "Выполняется если в группе в цикле и шаг после цикла"
	Тогда выражение внутреннего языка "КонтекстСохраняемый.СлужебнаяПеременная = 4" Истинно		
	
		
	
	
	
Сценарий: Выполняется если в цикле и шаг после цикла
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная" глобально
	И Пока выражение встроенного "КонтекстСохраняемый.СлужебнаяПеременная < 1" языка истинно тогда
		Если "Истина" тогда
			И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная" глобально 
			И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная" глобально
		Иначе
			И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная" глобально
			
	И Я запоминаю значение выражения "4" в переменную "СлужебнаяПеременная" глобально

Сценарий: Проверка предыдущего сценария "Выполняется если в цикле и шаг после цикла"
	Тогда выражение внутреннего языка "КонтекстСохраняемый.СлужебнаяПеременная = 4" Истинно		
	
	
	
	
	
	
Сценарий: Выполняется если в цикле
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная" глобально
	И Пока выражение встроенного "КонтекстСохраняемый.СлужебнаяПеременная < 1" языка истинно тогда
		Если "Истина" тогда
			И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная" глобально 
			И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная" глобально
		Иначе
			И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная" глобально


Сценарий: Проверка предыдущего сценария "Выполняется если в цикле"
	Тогда выражение внутреннего языка "КонтекстСохраняемый.СлужебнаяПеременная = 2" Истинно		
	
	




	
			
Сценарий: Выполнение условий. Если, затем Иначе.
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная"
	
	Если "Истина" тогда
		И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная"
		И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная"
	Иначе
		И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная"
		
	Тогда выражение внутреннего языка "Контекст.СлужебнаяПеременная = 2" Истинно	
	
		
	
		
	
	
Сценарий: Выполнение условий. Если, затем Иначе.
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная"
	
	Если "Ложь" тогда
		И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная"
	Иначе
		И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная"
		
	Тогда выражение внутреннего языка "Контекст.СлужебнаяПеременная = 2" Истинно	
	
		
	
	
	
Сценарий: Выполнение вложенных условий. Выполняется иначеесли внутри другого иначеесли
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная"
	
	Если "Ложь" тогда
		И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная"
	ИначеЕсли "Истина" тогда
		Если "Ложь" тогда
			И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная"
		ИначеЕсли "Истина" тогда	
			И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная"
		Иначе	
			И Я запоминаю значение выражения "4" в переменную "СлужебнаяПеременная"
	Иначе
		И Я запоминаю значение выражения "5" в переменную "СлужебнаяПеременная"
		
	Тогда выражение внутреннего языка "Контекст.СлужебнаяПеременная = 3" Истинно	
	
	
	
	
Сценарий: Выполнение вложенных условий. Выполняется иначе внутри другого если. В сценарии нет исполняемого шага после иначе.
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная" глобально
	
	Если "Истина" тогда
		Если "Ложь" тогда
			И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная" глобально
		ИначеЕсли "Ложь" тогда	
			И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная" глобально
		Иначе	
			И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная" глобально
	ИначеЕсли "Истина" тогда
		И Я запоминаю значение выражения "4" в переменную "СлужебнаяПеременная" глобально
	Иначе
		И Я запоминаю значение выражения "5" в переменную "СлужебнаяПеременная" глобально
		
		
Сценарий: Проверка предыдущего сценария "Выполнение вложенных условий. Выполняется иначе внутри другого если. В сценарии нет исполняемого шага после иначе."
	Тогда выражение внутреннего языка "КонтекстСохраняемый.СлужебнаяПеременная = 3" Истинно		
		
		
		
		
		
		
		
		
		
Сценарий: Выполнение вложенных условий. Выполняется иначе внутри другого если
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная"
	
	Если "Истина" тогда
		Если "Ложь" тогда
			И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная"
		ИначеЕсли "Ложь" тогда	
			И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная"
		Иначе	
			И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная"
	ИначеЕсли "Истина" тогда
		И Я запоминаю значение выражения "4" в переменную "СлужебнаяПеременная"
	Иначе
		И Я запоминаю значение выражения "5" в переменную "СлужебнаяПеременная"
		
	Тогда выражение внутреннего языка "Контекст.СлужебнаяПеременная = 3" Истинно	


Сценарий: Выполнение вложенных условий. Выполняется иначеесли внутри другого если
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная"
	
	Если "Истина" тогда
		Если "Ложь" тогда
			И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная"
		ИначеЕсли "Истина" тогда	
			И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная"
		Иначе	
			И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная"
	ИначеЕсли "Истина" тогда
		И Я запоминаю значение выражения "4" в переменную "СлужебнаяПеременная"
	Иначе
		И Я запоминаю значение выражения "5" в переменную "СлужебнаяПеременная"
		
	Тогда выражение внутреннего языка "Контекст.СлужебнаяПеременная = 2" Истинно	


	
	
Сценарий: Выполнение вложенных условий. Выполняется иначе внутри другого если
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная"
	
	Если "Истина" тогда
		Если "Ложь" тогда
			И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная"
		Иначе	
			И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная"
	ИначеЕсли "Истина" тогда
		И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная"
	Иначе
		И Я запоминаю значение выражения "4" в переменную "СлужебнаяПеременная"
		
	Тогда выражение внутреннего языка "Контекст.СлужебнаяПеременная = 2" Истинно	

	
	
	
Сценарий: Выполнение вложенных условий. Выполняется только один шаг внутри двух если
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная"
	
	Если "Истина" тогда
		Если "Истина" тогда
			И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная"
	ИначеЕсли "Истина" тогда
		И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная"
	Иначе
		И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная"
		
	Тогда выражение внутреннего языка "Контекст.СлужебнаяПеременная = 1" Истинно	

	
	
	
Сценарий: Выполнение шага по условию, выполняется первое условие
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная"
	
	Если "Истина" тогда
		И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная"
	ИначеЕсли "Истина" тогда
		И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная"
	Иначе
		И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная"
		
	Тогда выражение внутреннего языка "Контекст.СлужебнаяПеременная = 1" Истинно	

Сценарий: Выполнение шага по условию, выполняется иначеесли
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная"
	
	Если "Ложь" тогда
		И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная"
	ИначеЕсли "Истина" тогда
		И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная"
	Иначе
		И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная"
		
		
	Тогда выражение внутреннего языка "Контекст.СлужебнаяПеременная = 2" Истинно	


Сценарий: Выполнение шага по условию, выполняется иначе
	Дано Я запоминаю значение выражения "0" в переменную "СлужебнаяПеременная"
	Если "Ложь" тогда
		И Я запоминаю значение выражения "1" в переменную "СлужебнаяПеременная"
	ИначеЕсли "Ложь" тогда
		И Я запоминаю значение выражения "2" в переменную "СлужебнаяПеременная"
	Иначе
		И Я запоминаю значение выражения "3" в переменную "СлужебнаяПеременная"
		
		
	Тогда выражение внутреннего языка "Контекст.СлужебнаяПеременная = 3" Истинно	

