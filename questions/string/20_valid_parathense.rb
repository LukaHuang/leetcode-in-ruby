# @param {String} s
# @return {Boolean}

MAPPING = {
    '}' => '{',
    ']' => '[' ,
    ')' => '('
}

def is_valid(s)
   stack = []
   left = ['{', '[', '(']
   right = ['}', ']', ')']

   s.each_char do |char|
     if left.include?( char )
       stack.push(char)
     elsif right.include?( char )
       return false if MAPPING[char] != stack.pop
     end
   end
   return stack.empty?
end
