# Вакансия Android-developer

# Тестовое задание

Сделать 3 отдельных приложения для каждой из задач (можно и all-in-one, где на главной 3 кнопочки, ведущие на решения соответствующих задач + кнопка возврата “<-” + реагирование на нажатие кнопки “Назад”.

Если в ходе выполнения будут вопросы, обращаться по любому из адресов:

- в скайпе “stochasticx” 
- Telegram +79218560127
- email: almas@ezzi.com

**Задача №1 - SSDP Scan**

Выполнить SSDP-сканирование локальной сети (любым способом) и вывести в Material-design стиле таблицу найденных устройств с указанием IP+Hostname. Дизайнерских изысков не требуется, но базовое чувство прекрасного обязательно. Для референта смотри тут: https://www.google.com/design/spec/components/lists.html#lists-usage

Нужен способ перезапускать сканирование (наличие кнопки рестарта скана). Проверять задание будем в нашем офисе, где обычно включены от 3 до 10 устройств умного дома - большая часть из них отвечает на SSDP скан. Для проверки в ходе сканирования у тебя дома найдется роутер, к примеру, или другие компьютеры/телевизоры.

**Задача №2 - Шлейф**

Пример: https://www.dropbox.com/s/rfmakfc2jrnhqeu/960%D1%85640_2.jpg?dl=0
Реализовать шлейф стандартными методами Android (без применения OpenGL-подобных технологий).
Пример на iOS тут: https://instagram.com/p/6NJdPxuyDF/?taken-by=cidertv_app
PNG-шарик для шлейфа и картинка для фона в приложении.

**Задача №3 - Сетевой запрос**

Отправить POST-запрос на http://line.ezzi.com/api/hr/android
с JSON BODY:

    {
    	“email” : “ваш_email"
    }

Вам придет в ответ JSON. Пример:

    {
    	"reply": "Hello, candidate@gmail.com!",
    	"encoded_message": "нечто"
    }

Декодировать значение в ответе по ключу “encoded_message” Base64.
Вывести на экран результат (label).

Attachments
Для задания со шлейфом:

шлейф - https://www.dropbox.com/s/hqnk5je219gd0dm/circle_blur_2.png?dl=0

фон - https://www.dropbox.com/s/kx04b3cjossgeg6/bg_1920x1080.jpg?dl=0

*Обновлено 1 февраля 2016*