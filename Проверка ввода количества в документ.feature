﻿#language: ru

@tree

Функционал: Добавление услуги в документ заказ

Как администратор я хочу
проверить выбор услуги в документе заказ
чтобы делать продажи услуг 

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Добавление услуги в документ заказ
И В командном интерфейсе я выбираю 'Продажи' 'Заказы'
Тогда открылось окно 'Заказы товаров'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Заказ (создание)'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'
И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'Шлюзовая ООО'
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Склад отдела продаж'
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
Тогда открылось окно 'Товары'
И в таблице "Список" я активизирую дополнение формы с именем "СписокСтрокаПоиска"
И в таблице "Список" в дополнение формы с именем 'СписокСтрокаПоиска' я ввожу текст 'Ремонт'
И в таблице "Список" я выбираю текущую строку
И я нажимаю на кнопку с именем 'ФормаВыбрать'
И в таблице "Товары" в поле с именем "ТоварыКоличество" я ввожу текст '500'


		
