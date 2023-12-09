#!/usr/bin/env python
import sys
def help_command():
    print("--Доступные команды--")
    print("help - Показывает доступные команды")
    print("author - Показывает автора утилиты")
def author_command():
    print("Автор: starfall")
if __name__ == "__main__":
    while True:
        command = input("》 ")
        if command == "help":
            help_command()
        elif command == "author":
            author_command()
        elif command == "stop":
            print("Stopping the script...")
            break
        else:
            print("Unknown command. Use 'help' command to see available options.")
