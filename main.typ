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
#resume-skill-item("Фреймворки", ("Axum", "ASPNET", "DOTNET", "zbus"))
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
  title: "Разработка ядра клиент-серверного приложения\nдля приложения Отработки на DotNet.",
  location: [#github-link("AXECAC/Voluntary-Working-Back-End")],
  date: [Июнь 2025],
  description: "Бэкенд-разработчик",
)

#resume-item[
  - Разработал полноценный CRUD для REST API с использованием DotNet и AspNet.
  - Реализовал взаимодействие с базой данных через ORM-библиотеку EF Core.
  - Реализовал систему аутентификации на основе JWT-токенов с использованием
    библиотеки AspNetCore Authentication JwtBearer.
]

= Проекты
#resume-entry(
  title: "Zbus Демон  для работы с облачными хранилищами\n(Яндекс Диск, Google drive и так далее)",
  location: [#github-link("RebaseBrain/pompiliusd")],
  date: [апрель 2026],
  description: "Бэкенд-разработчик",
)

#resume-item[
  Хакактон DiscoHack (1-ое место)
  - Разработал архитектуру zbus демона.
  - Реализовал работу с rclone ввиде zbus API (монтирование диска и получение существующих профилей).
  - Реализовал рекурсивное кэширование выбранной директории.
]

#resume-entry(
  title: "Семантический поиск по документам.",
  location: [#github-link("AXECAC/docs-search")],
  date: [февраль -- март 2026],
  description: "Бэкенд-разработчик",
)

#resume-item[
  - Разработал парсер текста из различных форматов документов:
    - pdf
    - форматы Mircrosoft office (docx, pptx, xlsx)
    - текстовые файлы
  - Реализовал парсинг текста с изображений из документов с помощью Tesseract
  - Конвертацию старых Mircrosoft office в новые с помощью Libreoffice
]

#resume-entry(
  title: "Уведомления в Matrix о новых объектах,\nсозданных в workspace в Anytype.",
  location: [#github-link("aragami3070/anytype-notify")],
  date: [сентябрь -- декабрь 2025],
  description: "Бэкенд-разработчик",
)

#resume-item[
  - Реализовал взаимодействие с API matrix для отправки сообщений
  - Написал скрипт для запуска сервиса в system.d
  - Написал ci/cd на github для тестов
]


#resume-entry(
  title: "Факультетский сервер Jabber",
  location: [#link("im.csit.sgu.ru")],
  date: [январь -- март 2026],
  description: "DevOps",
)

#resume-item[
  - Развертывал сервер ejabberd
  - Настраивал TLS сертификаты
]

= Интересы
Я активный студент, увлечённый программированием, особенно веб-разработкой.
Участвую в хакатонах и изучаю Rust.

В свободное время изучаю Arch Linux и текстовый редактор Neovim.
