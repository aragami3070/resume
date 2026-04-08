#import "@preview/basic-resume:0.2.9": *

#let name = "Смирнов Егор Ильич"
#let location = ""
#let email = "smirnov17612@gmail.com"
#let github = "github.com/aragami3070"
#let linkedin = ""
#let phone = "+79873581711"
#let personal-site = ""

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Образование
#edu(
  institution: "СГУ им. Н. Г. Чернышевского",
  location: "Саратов, Россия",
  dates: dates-helper(start-date: "Сентябрь 2023", end-date: "н.в"),
  degree: "Бакалавриат, Программная инженерия 09.03.04",
)

Курсовые работы:
- Разработка ядра клиент-серверного приложения для Отработки на DotNet

== Проекты

#project(
  name: [Разработка ядра клиент-серверного приложения для Отработки на DotNet],
  dates: "Июнь 2025",
  url: "github.com/AXECAC/Voluntary-Working-Back-End",
)\

- Разработал полноценный CRUD для REST API с использованием DotNet и AspNet.
- Реализовал взаимодействие с базой данных через ORM-библиотеку EF Core.
- Реализовал систему аутентификации на основе JWT-токенов с использованием
  библиотеки AspNetCore Authentication JwtBearer.

#project(
  name: "Семантический поиск по документам",
  dates: "Октябрь 2025",
  url: "github.com/aragami3070/anytype-notify",
)\

- Реализовал взаимодействие с API matrix для отправки сообщений
- Написал скрипт для запуска сервиса в system.d

#project(
  name: "Семантический поиск по документам",
  dates: "Февраль 2026",
  url: "github.com/AXECAC/docs-search",
)\

- Разработал парсер текста из различных форматов документов:
  - pdf
  - форматы Mircrosoft office (docx, pptx, xlsx)
  - текстовые файлы
- Реализовал парсинг текста с изображений из документов с помощью Tesseract
- Конвертацию старых Mircrosoft office в новые с помощью Libreoffice

== Интересы
Я активный студент, увлечённый программированием, особенно веб-разработкой.
Участвую в хакатонах и изучаю Rust.

В свободное время изучаю Arch Linux и текстовый редактор Neovim

== Навыки
- *Языки программирования*: Rust, SQL, C\#
- *Технологии*: Git, Docker, Linux, REST API, PostgreSQL
- *Разговорные языки*: Русский, Английский (B1)
