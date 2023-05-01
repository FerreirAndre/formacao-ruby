def reverse_words(str)
  str_reverse = ""
  if str.include? "  " 
    space = "  "
  else
    space =  " "
  end
  str.split(" ").each do |word|
    str_reverse << word.reverse << space
  end
  return str_reverse.strip
end

puts reverse_words("double  spaced  words")
