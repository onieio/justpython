from random import choices


def fruit():
    fruits = ["apple", "cherry", "pear"]
    return choices(fruits)[0]
