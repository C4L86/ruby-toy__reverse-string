def reverse_characters(str)
    str_ary = str.split(//)
    answer_ary = []
    
    while str_ary.length > 0
        answer_ary.push(str_ary[-1])
        str_ary.pop
    end

answer_ary.join
end

def reverse_words(str)
    str_ary = str.split
    answer_ary = []
    
    while str_ary.length > 0
        answer_ary.push(str_ary[-1])
        str_ary.pop
    end

answer_ary.join(' ')
end