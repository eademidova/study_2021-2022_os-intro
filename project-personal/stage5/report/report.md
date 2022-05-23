---
## Front matter
title: "Индивидуальный проект"
subtitle: "Этап 5"
author: "Демидова Екатерина Алексеевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: false # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Добавить к сайту записи для персональных проектов и сделать два поста.

# Задание

1. Добавить с сайту все остальные элементы.
2. Сделать записи для персональных проектов.
3. Сделать пост по прошедшей неделе.
4. Добавить пост на тему Языки научного программирования.


# Теоретическое введение

Язык Julia - это кросс-платформенный компилируемый свободно распространяемый язык программирования (лицензия MIT) с динамической типизацией, который имеет ряд достоинств и недостатков. B Julia pеализована возможность JIT - компиляции на основе LLVM. Компиляция Just-in-Time (JIT) позволяет обеспечить одновременно выразительность современных интерпретируемых языков и производительность таких языков, как С и Fortran. Компилятор JIT выполняет компиляцию во время первого запуска программы, извлекая из текста информацию, не указанную явно программистом, и используя эту информацию для оптимизации создаваемого машинного кода[@julia:2020:bash].

# Выполнение проекта

Внесем изменения информации о проекте в файл имеющий путь ~/work/blog/content/project/example/index.md. Добавим основную информацию и этапы реализации проекта. (рис. [-@fig:001])

![Внесение информации о проекте](image/1.png){ #fig:001 width=70% }

Теперь напишем статью по прошедшей неделе. в файле index.md, имеющем путь ~/work/blog/content/post/week4 (рис. [-@fig:002])

![Прпошедшая неделя](image/2.png){ #fig:002 width=70% }

Теперь напишем статью по теме "Научные языки программирования" index.md, имеющем путь ~/work/blog/content/post/science_prog (рис. [-@fig:003])

![Научные языки программирования](image/3.png){ #fig:003 width=70% }

Затем загрузим изменения на сайт и проверим все ли изменения были успешно внесены (рис. [-@fig:004;-@fig:005]))

![Загрузка проекта](image/4.png){ #fig:004 width=70% }

![Загрузка статей](image/5.png){ #fig:005 width=70% }

# Выводы

В результате выполнения пятого этапа индивидуального проекта были Добавлены к сайту записи для персональных проектов и сделаны два поста.

# Список литературы{.unnumbered}

::: {#refs}
:::
