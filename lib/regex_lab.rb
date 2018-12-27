def starts_with_a_vowel?(word)
  word.match(/[aeiou]/i)
  # if word[0].match(/[aeiou]/i)
  #   true
  # else
  #   false
  # end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b+[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].+[\.!?]$/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\d{10}|\d{3}\W\d{3}\W\d{4}|\d{3}\W\d{7}/)
    true
  else
    false
  end
end
