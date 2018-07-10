# write your method here

def crazy_strings(a,b)
 a.reverse.upcase
 b.swapcase.gsub("s","z")
 return "#{a}#{b}"
end

crazy_strings