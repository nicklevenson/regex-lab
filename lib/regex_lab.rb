def starts_with_a_vowel?(word)
    if word[0].match(/[aeiouAEIOU]/)
        true
    
    else
        false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un[a-zA-Z0-9-]+ing/)
end

def words_five_letters_long(text)
    text.scan(/[a-zA-Z]{5,}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
