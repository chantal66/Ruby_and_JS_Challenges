# // --- Directions
# // Write a function that returns the number of vowels
# // used in a string.  Vowels are the characters 'a', 'e'
# // 'i', 'o', and 'u'.
# // --- Examples
# //   vowels('Hi There!') --> 3
# //   vowels('Why do you ask?') --> 4
# //   vowels('Why?') --> 0


def vowels(string)
  string.count('aeiou')
end

# count vowels without count method
def vowels(string)
  string.scan(/[aeiou]/).length
end




p vowels('Hi There!')    #--> 3
p vowels('Why do you ask?')   #--> 4
p vowels('Why?') #--> 0
