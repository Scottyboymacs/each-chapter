# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
letters = gets.chomp.split("")

letters.each do |char|
  p char
end