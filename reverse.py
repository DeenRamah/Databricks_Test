# Write a program that takes an integer as input and returns an integer with
# reversed digit ordering.
# Examples:
# For input 500, the program should return 5.
# For input -56, the program should return -65.
# For input -90, the program should return -9.
# For input 91, the program should return 19.


def reverse_integer(n):
    # Convert the number to a string and handle the sign
    if n < 0:
        reversed_num = int("-" + str(n)[:0:-1])  # Skip the negative sign during reversal
    else:
        reversed_num = int(str(n)[::-1])  # Reverse the digits for positive numbers
    return reversed_num

# Examples:
print(reverse_integer(500))  # Output: 5
print(reverse_integer(-56))  # Output: -65
print(reverse_integer(-90))  # Output: -9
print(reverse_integer(91))   # Output: 19
