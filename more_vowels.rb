# Write your code here.

#Write a method that returns whether a given letter is a vowel, 
#using if and elsif
def vowels_with_if_elsif (vowel)

  if vowel == "a"
    true
  elsif vowel == "e"
    true
  elsif vowel == "i"
    true
  elsif vowel == "o"
    true
  elsif vowel == "u"
    true
  else
    false
  end

end

#Write a method that returns whether a given letter is a vowel, 
#using a case statement.
def vowels_with_case (letter)

  case letter
  when "a"
    true
  when "e"
    true
  when "i"
    true
  when "o"
    true
  when "u"
    true
  else
    false
  end

end

#Write a method that returns whether a given letter is a vowel without
#using if or case while all on a single line.
def vowels_with_no_if_or_case(letter)
  letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
end

#Write a method that returns whether a given letter is a vowel without checking equality, 
#or the use of if. Hint: use an array of vowels.
def vowels_with_array_no_equality_or_if(letter)
  vowel = %w(a e i o u)
  vowel.include?(letter)
end

#Write a method that returns whether a given letter is a vower using the ternary operator.
def vowels_with_ternary_operator(letter)
  vowel = %w(a e i o u)
  vowel.include?(letter) ? true : false
end

#Write a method that will evaluate a string and return the first vowel found in the string, if any.
def first_vowel(word)
 # word.scan(/[aeiou]/)[0]
  word.each_char do |letter|
    return letter if vowels.include? (letter)
  end
  nil
end

#Write a method that will evaluate a string and return the ordinal position 
#(index) of the string where the first vowel is found, if any.
def first_vowel_index(word)
  word.each_char do |letter|
    return word.index(letter) if vowels.include? (letter)
  end
  nil
end