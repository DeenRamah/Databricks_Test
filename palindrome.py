# Write a Python function that checks whether a word or phrase is palindrome or
# not.
# Note: A palindrome is word, phrase, or sequence that reads the same
# backward as forward, e.g., madam,kayak,racecar, or a phrase "nurses run"



# function to check string is
# palindrome or not
def isPalindrome(s):

    # Using predefined function to
    # reverse to string print(s)
    rev = ''.join(reversed(s))

    # Checking if both string are
    # equal or not
    if (s == rev):
        return True
    return False

# main function
s = "madam"
ans = isPalindrome(s)

if (ans):
    print("Yes")
else:
    print("No")
