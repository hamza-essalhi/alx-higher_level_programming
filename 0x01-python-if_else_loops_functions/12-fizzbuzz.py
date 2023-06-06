#!/usr/bin/python3



def fizzbuzz():
    """Print the numbers from 1 to 100, replacing multiples of 3 with Fizz,
    multiples of 5 with Buzz, and multiples of both 3 and 5 with FizzBuzz.
    Each number is separated by a space.
    """
    for number in range(1, 101):
        if number % 3 == 0 and number % 5 == 0:
            print("FizzBuzz ", end="")
        elif number % 3 == 0:
            print("Fizz ", end="")
        elif number % 5 == 0:
            print("Buzz ", end="")
        else:
            print("{} ".format(number), end="")
