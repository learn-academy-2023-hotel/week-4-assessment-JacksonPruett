# ASSESSMENT 4: Ruby Coding Practical Questions
# MINASWAN ✌️

# --------------------1) Create a method that takes in a number and determines if the number is even or odd. Use the test variables provided.
reposts1 = 7
# Expected output: '7 is odd'
reposts2 = 42
# Expected output: '42 is even'
reposts3 = 221
# Expected output: '221 is odd'

# Pseudo code:

# create a function named even_odd with a parameter of a number
def even_odd(number)
  # if the remainder of a number divided by 2 is strictly equal to 0   
  if number % 2 == 0
    # return number is even
    "#{number} is even"
  else
    # else return number is odd
    "#{number} is odd"
  end
end 
puts even_odd(reposts1)  # 7 is odd
puts even_odd(reposts2)  # 42 is even
puts even_odd(reposts3)  # 221 is odd

# -------------------2) Create a method that takes in a string and removes all the vowels from the string. Use the test variables provided. 
# HINT: Check out this resource: https://ruby-doc.org/core-2.6/String.html#method-i-delete

beatles_album1 = 'Rubber Soul'
# Expected output: 'Rbbr Sl'
beatles_album2 = 'Sgt Pepper'
# Expected output: 'Sgt Pppr'
beatles_album3 = 'Abbey Road'
# Expected output: 'bby Rd'

# define function named remove_vowels that takes string as a parameter
def remove_vowels string
  # delete aeiou uppercase and lowercase from string   
  string.delete "aeiouAEIOU"
end   
# print function with string of invoked variable
p remove_vowels(beatles_album1) # "Rbbr Sl"
p remove_vowels(beatles_album2) # "Sgt Pppr"
p remove_vowels(beatles_album3) # "bby Rd"
# Pseudo code:

# -------------------3) Create a method that takes in a string and checks if the string is a palindrome. A palindrome is the same word spelled forward or backward. Use the test variables provided.

palindrome_test_case1 = 'Racecar'
# Expected output: 'Racecar is a palindrome'
palindrome_test_case2 = 'LEARN'
# Expected output: 'LEARN is not a palindrome'
palindrome_test_case3 = 'Rotator'
# Expected output: 'Rotator is a palindrome'

# Pseudo code:
# create a function named fwd that takes string as a parameter
def fwd(string)
  # if string is equal to reversed string
  if string. == string.reverse
    # return string is a palindrome
    "#{string} is a palindrome"
  else
    # else string is not a palindrome
    "#{string} is not a palindrome"
  end  
end   
# print function fwd with string of invoked variable in all lowercase
p fwd(palindrome_test_case1.downcase) # "racecar is a palindrome"
p fwd(palindrome_test_case2.downcase) # "learn is not a palindrome"
p fwd(palindrome_test_case3.downcase) # "rotator is a palindrome"

  