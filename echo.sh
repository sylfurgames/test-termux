banner () {
    clear
    echo "BY - Starfall"
}
#!/bin/bash
# Функция для команды help
help_command() {
  echo ""
  echo "Доступные команды:"
  echo "help - показывает список доступных команд"
  echo "author - показывает информацию об авторе"
  echo "stop - останавливает скрипт"
}
package_command() {
echo ""
echo "link: https://t.me/imst_stich_studio"
}
# Главный цикл программы
while true; do
  #Пустая строка
  echo
  # Выводим приглашение для ввода команды
  echo -n "Введите команду (help для помощи): "
  read command
  # Проверяем введенную команду
  case $command in
    help)
      help_command
      ;;
      package_command
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
