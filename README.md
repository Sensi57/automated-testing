# 🧪 Automated Testing with Robot Framework

## 📋 Project Description

This project contains automated UI tests for the [DemoBlaze](https://www.demoblaze.com) web application.  
The tests use **Robot Framework** with **SeleniumLibrary** to automate common user actions like:

- Signing Up
- Logging In
- Logging Out
- Buying a Product

Tests are run using Google Chrome and **ChromeDriver**.

---

## 🗂 Project Structure

assignment/
├── tests/
│ ├── signup_test.robot
│ ├── login_test.robot
│ ├── logout_test.robot
│ └── buy_product_test.robot
├── resources/
│ ├── keywords/
│ │ └── user_keywords.robot
│ └── variables.robot
├── results/
│ ├── screenshots/
│ ├── log.html
│ ├── report.html
│ └── output.xml
├── README.md
└── requirements.txt

---

---

## ⚙️ Требования

Для запуска тестов необходимо установить все нужные зависимости и настроить окружение.

1. **Установите Python** (если он ещё не установлен)  
   Скачайте и установите Python с [официального сайта](https://www.python.org/downloads/).

2. **Установите ChromeDriver**  
   Скачайте соответствующую версию ChromeDriver для вашего браузера с [официального сайта](https://sites.google.com/a/chromium.org/chromedriver/downloads).  
   Убедитесь, что файл `chromedriver` доступен в системном PATH или поместите его в корневую папку проекта.

---

## 📥 Установка зависимостей

Для работы с проектом вам нужно установить необходимые библиотеки Python.  
Следуйте этим шагам для настройки окружения:

### 1. Клонируйте репозиторий

Клонируйте репозиторий на ваш локальный компьютер:

```bash
git clone https://github.com/Sensi57/automated-testing

cd testing
```

### 2. Создайте виртуальное окружение (необязательно, но рекомендуется)

Для создания виртуального окружения выполните команду:

```bash
python3 -m venv venv
```

### 3. Установите все необходимые зависимости

Чтобы установить все зависимости, указанные в файле `requirements.txt`, выполните команду:

```bash
pip install -r requirements.txt
```

### Запустите тесты и сохраните результаты в указанную папку

```bash
robot -d results tests/
```

🗂 Структура папки с результатами:
results/
├── screenshots/ # Скриншоты неудачных тестов
├── log.html # Подробный лог выполнения
├── report.html # Сводный отчет
├── output.xml # Исходный вывод Robot Framework
# automated-testing
