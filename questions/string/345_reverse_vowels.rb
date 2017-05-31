# @param {String} s
# @return {String}

def reverse_vowels(str)
    arr = []
    str.chars.each do |char|
        arr << char if is_vowels?(char)
    end

    str.chars.each_with_index do |char, i|
        str[i] = arr.pop if is_vowels?(char)
    end

    return str
end

private

def is_vowels?(char)
    char.match(/[aeiou]/i)
end