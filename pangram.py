# Write a Python function to check whether a string is pangram or not. (Assume
# the string passed in does not have any punctuation)
# Note: Pangrams are words or sentences containing every letter of the
# alphabet at least once. For example: "The quick brown fox jumps over the
# lazy dog"


# Check if the string is pangram
import string

alphabet = set(string.ascii_lowercase)

def ispangram(string):
	return set(string.lower()) >= alphabet

string = "The quick brown fox jumps over the lazy dog"
if(ispangram(string) == True):
	print("Yes")
else:
	print("No")
