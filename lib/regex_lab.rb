def starts_with_a_vowel?(word)
  word.match(/\b[AEIOUaeiou]\w*\b/) == nil ? false : true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ng\b/)
end


def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\b[A-Z]\w+[!"#$%&'()*+,.:;<=>?@\^_`{|}~]\b/)==nil ? false : true
end

def valid_phone_number?(phone)
  phone.match(/\W?\d+\W?\d+\W?\W?\d+\W?/) == nil ? false : true
end

puts words_starting_with_un_and_ending_with_ing("unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary")