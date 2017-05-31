# @param {String} s
# @param {String} t
# @return {Boolean}
def is_isomorphic(s, t)

    return false if s.length != t.length

    s_chars = s.chars
    t_chars = t.chars

    s_hash = {}
    t_hash = {}

    s.chars.each_index do |i|
        if s_hash[ s[i] ]
            return  false unless s_hash[ s[i] ] == t[i]
        else
            s_hash[ s[i] ] = t[i]
        end

        if t_hash[ t[i] ]
            return  false unless t_hash[ t[i] ] == s[i]
        else
            t_hash[ t[i] ] = s[i]
        end
    end

    return true

end