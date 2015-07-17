def disemvowel(str)
    
    i = 0;
    str_without_vowel = '';
    
    while str[i] != nil
        c = str[i];
        if c != 'a' && c != 'e' && c != 'i' && c != 'o' && c != 'u'
            str_without_vowel = str_without_vowel + c;
        end
        i = i+1;
    end
    
    return str_without_vowel;
end

## test cases
puts disemvowel("foobar");
puts disemvowel("ruby");
puts disemvowel("aeiou");