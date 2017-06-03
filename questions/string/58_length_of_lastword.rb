# @param {String} s
# @return {Integer}
def length_of_last_word(s)
    last_word = s.split(" ").delete_if{|x| x.length == 0}[-1]
    return last_word ? last_word.size : 0
end