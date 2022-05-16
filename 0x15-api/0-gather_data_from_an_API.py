#!/usr/bin/python3
"""this is a comment"""
import requests
from sys import argv


if __name__ == '__main__':

    todo_url = "https://jsonplaceholder.typicode.com/todos?userId={}"
    list_todo = requests.get(todo_url.format(argv[1])).json()
    usr_url = "https://jsonplaceholder.typicode.com/users/{}"
    user = requests.get(usr_url.format(argv[1])).json()
    user_name = user.get('name')
    task_completed = 0
    task_titles = ''

    for todo in list_todo:
        if todo.get('completed') is True:
            task_completed += 1
            task_titles += '\t ' + todo.get('title') + '\n'

    f_txt = 'Employee {} is done with tasks({}/{}):'
    print(f_txt.format(user_name, task_completed, len(list_todo)))
    print(task_titles, end='')
