banner () {
    clear
    echo "BY - Starfall"
}
#!/bin/bash
# Функция для команды help
help_command() {
  echo "Доступные команды:"
  echo "help - показывает список доступных команд"
  echo "author - показывает информацию об авторе"
  echo "link - выдает ссылку"
  echo "stop - останавливает скрипт"
}
# Функция для команды author
author_command() {
  echo "Автор: Ваше_имя"
  echo "Контактная информация: ваш_email"
}
# Функция для команды link
link_command() {
  echo "Ссылка: https://t.me/imst_stich_studio"
}
# Главный цикл программы
while true; do
  # Выводим приглашение для ввода команды
  echo -n "Введите команду (help для помощи): "
  read command
  # Проверяем введенную команду
  case $command in
    help)
      help_command
      ;;
    author)
      author_command
      ;;
    link)
      link_command
      ;;
    stop)
      echo "Утилита остановлена."
      exit 0
      ;;
    *)
      echo "Некорректная команда. Введите 'help' для помощи."
      ;;
  esac
  echo # Добавляем пустую строку для отделения вывода команды от приглашения
done
