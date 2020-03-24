def find_difference(s , t)
deff= t.chars.to_a - s.chars.to_a
p deff
end

find_difference("abcd", "baedc")