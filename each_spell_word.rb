# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

letters = gets.chomp.split("")

letters.each do |char|
  p char
end