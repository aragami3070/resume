#import "./modern-cv/lib.typ": *

#show: resume.with(
  author: (
    firstname: "Егор",
    lastname: "Смирнов",
    email: "smirnov17612@gmail.com",
    // homepage: "https",
    phone: "+7 (987) 358 17 11",
    github: "aragami3070",
    telegram: "aragami_3070",
    scholar: "",
    birth: "12 ноября 2005",
    address: "г. Саратов",
    positions: ("Программный инженер", "Программист",),
  ),
  profile-picture: image("photo.jpg"),
  date: datetime.today().display(),
  language: "ru",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Навыки

#resume-skill-item("Языки", (strong("Rust"), strong("C#"), "SQL", "Bash"))
#resume-skill-item("Языки общения", (strong("Русский"), "Английский B1"))
#resume-skill-item("Фреймворки", ("axum", "zbus", "ldap3", "gtk-rs + relm4", "utoipa", "sqlx", "ASP.NET", ".NET"))
#resume-skill-item("Инструменты", (strong("Git"), strong("Docker"), "Figma"))

= Образование

#resume-entry(
  title: "Саратовский университет им. Н. Г. Чернышевского",
  location: "Саратов, Россия",
  date: [2023 -- н. в.],
  description: "Программная инженерия",
)

= Курсовые работы
#resume-entry(
  title: "Разработка ядра клиент-серверного приложения\nдля приложения Отработки на .NET.",
  location: [#github-link("AXECAC/Voluntary-Working-Back-End")],
  date: [Июнь 2025],
  description: "Бэкенд-разработчик",
)

#resume-item[
  - Разработал полноценный CRUD для REST API с использованием .NET и ASP.NET.
  - Реализовал взаимодействие с базой данных через ORM-библиотеку EF Core.
  - Реализовал систему аутентификации на основе JWT-токенов с использованием
    библиотеки ASP.NET Core Authentication JwtBearer.
]

= Проекты
#resume-entry(
  title: "Zbus Демон  для работы с облачными хранилищами\n(Яндекс Диск, Google drive и так далее)",
  location: [#github-link("some-team-org/pompiliusd")],
  date: [апрель 2026],
  description: "Фуллстек-разработчик",
)

#resume-item[
  - Хакактон DiscoHack (1-ое место)
  - Разработал архитектуру D-Bus демона на Rust.
  - Реализовал работу с rclone в виде zbus API (получение существующих профилей,
    монтирование и синхронизацию хранилища).
  - Реализовал рекурсивное кэширование выбранной директории.
  - Реализовал оверлей для плагина на python для синхронизации.
]

#resume-entry(
  title: "Регистрация студентов в LDAP СГУ",
  location: [#github-link("aragami3070/sgu-priemka")],
  date: [июль -- август 2026],
  description: "Фуллстел-разработчик",
)

#resume-item[
  - Реализовал парсинг данных студентов, транслитерацию их ФИО и генерацию
    временного пароля на Rust.
  - Реализовал аутентификацию по Kerberos билету и создание/удаления учётных
    записей студентов в Microsoft Active Directory СГУ с использованием
    библиотек ldap3, libgssapi, krb5-sys.
  - Реализовал отправку почтовых писем с логином и паролем от учеток по smtp
    протоколу.
]

#resume-entry(
  title: "Генератор шаблонных проектов под STM32",
  location: [#github-link("AXECAC/stm32-generator")],
  date: [июль 2026],
  description: "Фуллстел-разработчик",
)

#resume-item[
  - Разработал приложения на Rust.
  - Реализовал генерацию шаблонного проекта для stm32f401ccu6 с помощью minijinja.
  - Переписал gui приложения с egui + eframe на gtk-rs + relm4.
]

#resume-entry(
  title: "Семантический поиск по документам.",
  location: [#github-link("AXECAC/docs-search")],
  date: [февраль -- март 2026],
  description: "Бэкенд-разработчик",
)

#resume-item[
  - Разработал на Rust парсер текста из различных форматов документов:
    - pdf
    - форматы Mircrosoft office (docx, pptx, xlsx)
    - текстовые файлы.
  - Реализовал парсинг текста с изображений из документов с помощью Tesseract.
  - Реализовал конвертацию старых Mircrosoft office в новые с помощью Libreoffice.
]

#resume-entry(
  title: "Уведомления в Matrix о новых объектах,\nсозданных в workspace в Anytype.",
  location: [#github-link("aragami3070/anytype-notify")],
  date: [сентябрь -- декабрь 2025],
  description: "Бэкенд-разработчик",
)

#resume-item[
  - Реализовал взаимодействие с API matrix для отправки сообщений на Rust.
  - Написал скрипт для запуска сервиса в systemd.
  - Написал ci на github для тестов.
]


= Интересы
Я активный студент, увлечённый программированием, особенно веб-разработкой.
Участвую в хакатонах и изучаю Rust. Состою в Студенческих клубах разработки.
В рамках деятельности в нём принимаю участие в расширении университетского
курса по Rust-у.

Являюсь активным пользователем Linux с 2024 года. В свободное время изучаю Arch
Linux и текстовый редактор Neovim.
